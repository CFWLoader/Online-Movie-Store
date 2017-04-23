from app import db


ROLE_USER = 0
ROLE_ADMIN = 1


class User(db.Model):

    id = db.Column(db.Integer, primary_key=True)

    nickname = db.Column(db.String(64), index=True, unique=True)

    email = db.Column(db.String(128), index=True, unique=True)

    role = db.Column(db.SmallInteger, default=ROLE_USER)

    posts = db.relationship('Post', db.backref('author'), db.lazyload('dynamic'))

    def __repr__(self):

        return '<User %r>' % self.nickname


class Post(db.Model):

    id = db.Column(db.Integer, primary_key=True)

    body = db.Column(db.String(192))

    timestamp = db.Column(db.DateTime)

    user_id = db.Column(db.Integer, db.ForeignKey('user.id'))

    def __repr__(self):
        return '<Post %r>' % self.body
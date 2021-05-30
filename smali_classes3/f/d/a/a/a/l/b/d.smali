.class public Lf/d/a/a/a/l/b/d;
.super Lf/d/a/a/a/l/b/b;


# direct methods
.method public constructor <init>(Lf/d/a/a/a/l/b/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/d/a/a/a/l/b/b;-><init>(Lf/d/a/a/a/l/b/b$b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lf/d/a/a/a/l/b/b;->b:Lf/d/a/a/a/l/b/b$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/d/a/a/a/l/b/b$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/a/a/a/l/b/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

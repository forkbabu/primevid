.class final Lf/c/d/g/a$b$b;
.super Lf/c/d/g/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/a$b<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lf/c/d/g/h;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/h<",
            "TN;>;TN;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/g/a$b;-><init>(Lf/c/d/g/h;Ljava/lang/Object;Lf/c/d/g/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/g/h;Ljava/lang/Object;Lf/c/d/g/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/g/a$b$b;-><init>(Lf/c/d/g/h;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/g/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lf/c/d/g/s;

    invoke-virtual {p1}, Lf/c/d/g/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lf/c/d/g/a$b;->b:Lf/c/d/g/h;

    iget-object v2, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lf/c/d/g/h;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/d/g/s;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lf/c/d/g/s;->d()Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Lf/c/d/g/s<",
            "TN;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/g/a$b;->b:Lf/c/d/g/h;

    iget-object v1, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/c/d/g/h;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lf/c/d/g/a$b$b$a;

    invoke-direct {v1, p0}, Lf/c/d/g/a$b$b$a;-><init>(Lf/c/d/g/a$b$b;)V

    invoke-static {v0, v1}, Lf/c/d/d/b4;->a(Ljava/util/Iterator;Lf/c/d/b/s;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->l(Ljava/util/Iterator;)Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/a$b$b;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lf/c/d/g/a$b;->b:Lf/c/d/g/h;

    iget-object v1, p0, Lf/c/d/g/a$b;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lf/c/d/g/h;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

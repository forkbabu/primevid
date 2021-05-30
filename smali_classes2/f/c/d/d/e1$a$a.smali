.class Lf/c/d/d/e1$a$a;
.super Lf/c/d/d/m4$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m4$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/e1$a;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    invoke-direct {p0}, Lf/c/d/d/m4$s;-><init>()V

    return-void
.end method


# virtual methods
.method d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/e1$a$a$a;

    invoke-direct {v0, p0}, Lf/c/d/d/e1$a$a$a;-><init>(Lf/c/d/d/e1$a$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$a$a;->a:Lf/c/d/d/e1$a;

    iget-object v0, v0, Lf/c/d/d/e1$a;->d:Lf/c/d/d/e1;

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/e1$a$a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lf/c/d/d/b4;->j(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

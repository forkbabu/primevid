.class Lf/c/d/d/e1$b$a;
.super Lf/c/d/d/s4$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/e1$b;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$i<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/e1$b;


# direct methods
.method constructor <init>(Lf/c/d/d/e1$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/e1$b$a;->a:Lf/c/d/d/e1$b;

    invoke-direct {p0}, Lf/c/d/d/s4$i;-><init>()V

    return-void
.end method

.method private a(Lf/c/d/b/e0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/e0<",
            "-",
            "Lf/c/d/d/r4$a<",
            "TK;>;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$b$a;->a:Lf/c/d/d/e1$b;

    iget-object v0, v0, Lf/c/d/d/e1$b;->d:Lf/c/d/d/e1;

    new-instance v1, Lf/c/d/d/e1$b$a$a;

    invoke-direct {v1, p0, p1}, Lf/c/d/d/e1$b$a$a;-><init>(Lf/c/d/d/e1$b$a;Lf/c/d/b/e0;)V

    invoke-virtual {v0, v1}, Lf/c/d/d/e1;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method d()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$b$a;->a:Lf/c/d/d/e1$b;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TK;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/e1$b$a;->a:Lf/c/d/d/e1$b;

    invoke-virtual {v0}, Lf/c/d/d/q4$g;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e1$b$a;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/f0;->a(Ljava/util/Collection;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/f0;->a(Lf/c/d/b/e0;)Lf/c/d/b/e0;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/d/e1$b$a;->a(Lf/c/d/b/e0;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/d/d/e1$b$a;->a:Lf/c/d/d/e1$b;

    iget-object v0, v0, Lf/c/d/d/e1$b;->d:Lf/c/d/d/e1;

    invoke-virtual {v0}, Lf/c/d/d/h;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

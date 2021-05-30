.class Lf/c/d/d/m3$b;
.super Lf/c/d/d/m3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/m3;->b(Lf/c/d/d/e5;)Lf/c/d/d/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/m3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lf/c/d/d/e5;

.field final synthetic f:Lf/c/d/d/m3;

.field final synthetic g:Lf/c/d/d/m3;


# direct methods
.method constructor <init>(Lf/c/d/d/m3;Lf/c/d/d/d3;Lf/c/d/d/d3;Lf/c/d/d/e5;Lf/c/d/d/m3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/m3$b;->g:Lf/c/d/d/m3;

    iput-object p4, p0, Lf/c/d/d/m3$b;->e:Lf/c/d/d/e5;

    iput-object p5, p0, Lf/c/d/d/m3$b;->f:Lf/c/d/d/m3;

    invoke-direct {p0, p2, p3}, Lf/c/d/d/m3;-><init>(Lf/c/d/d/d3;Lf/c/d/d/d3;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf/c/d/d/e5;)Lf/c/d/d/g5;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/m3$b;->b(Lf/c/d/d/e5;)Lf/c/d/d/m3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/d/d/e5;)Lf/c/d/d/m3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/e5<",
            "TK;>;)",
            "Lf/c/d/d/m3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/m3$b;->e:Lf/c/d/d/e5;

    invoke-virtual {v0, p1}, Lf/c/d/d/e5;->d(Lf/c/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/d/m3$b;->f:Lf/c/d/d/m3;

    iget-object v1, p0, Lf/c/d/d/m3$b;->e:Lf/c/d/d/e5;

    invoke-virtual {p1, v1}, Lf/c/d/d/e5;->c(Lf/c/d/d/e5;)Lf/c/d/d/e5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/d/m3;->b(Lf/c/d/d/e5;)Lf/c/d/d/m3;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/d/d/m3;->f()Lf/c/d/d/m3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/m3;->b()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lf/c/d/d/m3;->c()Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

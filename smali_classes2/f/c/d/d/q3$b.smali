.class Lf/c/d/d/q3$b;
.super Lf/c/d/d/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/q3;->b()Lf/c/d/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/g3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/q3;


# direct methods
.method constructor <init>(Lf/c/d/d/q3;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/q3$b;->f:Lf/c/d/d/q3;

    invoke-direct {p0}, Lf/c/d/d/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/q3$b;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method k()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/q3$b$a;

    invoke-direct {v0, p0}, Lf/c/d/d/q3$b$a;-><init>(Lf/c/d/d/q3$b;)V

    return-object v0
.end method

.method q()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/q3$b;->f:Lf/c/d/d/q3;

    return-object v0
.end method

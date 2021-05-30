.class Lf/c/d/d/o$a;
.super Lf/c/d/d/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/o;->h()Lf/c/d/d/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/d/o;


# direct methods
.method constructor <init>(Lf/c/d/d/o;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/o$a;->d:Lf/c/d/d/o;

    invoke-direct {p0}, Lf/c/d/d/u0;-><init>()V

    return-void
.end method


# virtual methods
.method d0()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/c/d/d/r4$a<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o$a;->d:Lf/c/d/d/o;

    invoke-virtual {v0}, Lf/c/d/d/o;->k()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method e0()Lf/c/d/d/e6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/e6<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o$a;->d:Lf/c/d/d/o;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/o$a;->d:Lf/c/d/d/o;

    invoke-virtual {v0}, Lf/c/d/d/o;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

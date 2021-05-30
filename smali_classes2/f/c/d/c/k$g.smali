.class final Lf/c/d/c/k$g;
.super Lf/c/d/c/k$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/k<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lf/c/d/c/k;


# direct methods
.method constructor <init>(Lf/c/d/c/k;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$g;->i:Lf/c/d/c/k;

    invoke-direct {p0, p1}, Lf/c/d/c/k$i;-><init>(Lf/c/d/c/k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/c/k$g;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/c/k$i;->b()Lf/c/d/c/k$l0;

    move-result-object v0

    return-object v0
.end method

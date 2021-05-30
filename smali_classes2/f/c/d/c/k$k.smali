.class final Lf/c/d/c/k$k;
.super Lf/c/d/c/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/k<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/c/d/c/k;


# direct methods
.method constructor <init>(Lf/c/d/c/k;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/c/k$k;->c:Lf/c/d/c/k;

    invoke-direct {p0, p1, p2}, Lf/c/d/c/k$c;-><init>(Lf/c/d/c/k;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k$j;

    iget-object v1, p0, Lf/c/d/c/k$k;->c:Lf/c/d/c/k;

    invoke-direct {v0, v1}, Lf/c/d/c/k$j;-><init>(Lf/c/d/c/k;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/c/k$c;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.class Lf/c/d/d/x5$n$a;
.super Lf/c/d/d/x6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/x5$n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/x6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "TE;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lf/c/d/d/x5$n;


# direct methods
.method constructor <init>(Lf/c/d/d/x5$n;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/x5$n$a;->c:Lf/c/d/d/x5$n;

    invoke-direct {p0}, Lf/c/d/d/x6;-><init>()V

    iget-object p1, p0, Lf/c/d/d/x5$n$a;->c:Lf/c/d/d/x5$n;

    invoke-static {p1}, Lf/c/d/d/x5$n;->a(Lf/c/d/d/x5$n;)Lf/c/d/d/f3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/f3;->keySet()Lf/c/d/d/o3;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/d/x5$n$a;->a:Lf/c/d/d/d3;

    iget-object p1, p0, Lf/c/d/d/x5$n$a;->c:Lf/c/d/d/x5$n;

    invoke-static {p1}, Lf/c/d/d/x5$n;->b(Lf/c/d/d/x5$n;)I

    move-result p1

    iput p1, p0, Lf/c/d/d/x5$n$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lf/c/d/d/x5$n$a;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/d/d/x5$n$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget v1, p0, Lf/c/d/d/x5$n$a;->b:I

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lf/c/d/d/x5$n$a;->b:I

    iget-object v1, p0, Lf/c/d/d/x5$n$a;->a:Lf/c/d/d/d3;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

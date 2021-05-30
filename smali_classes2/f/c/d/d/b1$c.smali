.class abstract Lf/c/d/d/b1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lf/c/d/d/b1;


# direct methods
.method constructor <init>(Lf/c/d/d/b1;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lf/c/d/d/b1$c;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/b1$c;->b:I

    return-void
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    :goto_0
    iget v0, p0, Lf/c/d/d/b1$c;->a:I

    iget-object v1, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v1}, Lf/c/d/d/b1;->a(Lf/c/d/d/b1;)[Ljava/lang/Enum;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->b(Lf/c/d/d/b1;)[I

    move-result-object v0

    iget v1, p0, Lf/c/d/d/b1$c;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/b1$c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/b1$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/d/b1$c;->a:I

    invoke-virtual {p0, v0}, Lf/c/d/d/b1$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/b1$c;->a:I

    iput v1, p0, Lf/c/d/d/b1$c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/d/d/b1$c;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    iget v0, p0, Lf/c/d/d/b1$c;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->b(Lf/c/d/d/b1;)[I

    move-result-object v0

    iget v2, p0, Lf/c/d/d/b1$c;->b:I

    aget v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->c(Lf/c/d/d/b1;)I

    iget-object v0, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->d(Lf/c/d/d/b1;)J

    move-result-wide v2

    iget-object v4, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v4}, Lf/c/d/d/b1;->b(Lf/c/d/d/b1;)[I

    move-result-object v4

    iget v5, p0, Lf/c/d/d/b1$c;->b:I

    aget v4, v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lf/c/d/d/b1;->a(Lf/c/d/d/b1;J)J

    iget-object v0, p0, Lf/c/d/d/b1$c;->c:Lf/c/d/d/b1;

    invoke-static {v0}, Lf/c/d/d/b1;->b(Lf/c/d/d/b1;)[I

    move-result-object v0

    iget v2, p0, Lf/c/d/d/b1$c;->b:I

    aput v1, v0, v2

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lf/c/d/d/b1$c;->b:I

    return-void
.end method

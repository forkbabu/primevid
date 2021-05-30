.class abstract Lf/c/d/d/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/f;
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

.field c:I

.field final synthetic d:Lf/c/d/d/f;


# direct methods
.method constructor <init>(Lf/c/d/d/f;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object p1, p1, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {p1}, Lf/c/d/d/y4;->b()I

    move-result p1

    iput p1, p0, Lf/c/d/d/f$c;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lf/c/d/d/f$c;->b:I

    iget-object p1, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object p1, p1, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    iget p1, p1, Lf/c/d/d/y4;->d:I

    iput p1, p0, Lf/c/d/d/f$c;->c:I

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object v0, v0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    iget v0, v0, Lf/c/d/d/y4;->d:I

    iget v1, p0, Lf/c/d/d/f$c;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
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
    .locals 1

    invoke-direct {p0}, Lf/c/d/d/f$c;->a()V

    iget v0, p0, Lf/c/d/d/f$c;->a:I

    if-ltz v0, :cond_0

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
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/f$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/d/d/f$c;->a:I

    invoke-virtual {p0, v0}, Lf/c/d/d/f$c;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lf/c/d/d/f$c;->a:I

    iput v1, p0, Lf/c/d/d/f$c;->b:I

    iget-object v2, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object v2, v2, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    invoke-virtual {v2, v1}, Lf/c/d/d/y4;->f(I)I

    move-result v1

    iput v1, p0, Lf/c/d/d/f$c;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    invoke-direct {p0}, Lf/c/d/d/f$c;->a()V

    iget v0, p0, Lf/c/d/d/f$c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/d/b0;->a(Z)V

    iget-object v0, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-wide v2, v0, Lf/c/d/d/f;->d:J

    iget-object v4, v0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    iget v5, p0, Lf/c/d/d/f$c;->b:I

    invoke-virtual {v4, v5}, Lf/c/d/d/y4;->g(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lf/c/d/d/f;->d:J

    iget-object v0, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object v0, v0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    iget v2, p0, Lf/c/d/d/f$c;->a:I

    iget v3, p0, Lf/c/d/d/f$c;->b:I

    invoke-virtual {v0, v2, v3}, Lf/c/d/d/y4;->a(II)I

    move-result v0

    iput v0, p0, Lf/c/d/d/f$c;->a:I

    iput v1, p0, Lf/c/d/d/f$c;->b:I

    iget-object v0, p0, Lf/c/d/d/f$c;->d:Lf/c/d/d/f;

    iget-object v0, v0, Lf/c/d/d/f;->c:Lf/c/d/d/y4;

    iget v0, v0, Lf/c/d/d/y4;->d:I

    iput v0, p0, Lf/c/d/d/f$c;->c:I

    return-void
.end method

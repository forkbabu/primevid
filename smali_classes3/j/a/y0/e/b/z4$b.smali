.class final Lj/a/y0/e/b/z4$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final h:J = -0x4037183c76e39a4cL


# instance fields
.field final a:Lj/a/y0/e/b/z4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/z4$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field d:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:J

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Lj/a/y0/e/b/z4$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/z4$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/z4$b;->a:Lj/a/y0/e/b/z4$a;

    iput p2, p0, Lj/a/y0/e/b/z4$b;->b:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lj/a/y0/e/b/z4$b;->c:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget v0, p0, Lj/a/y0/e/b/z4$b;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lj/a/y0/e/b/z4$b;->e:J

    add-long/2addr v0, p1

    iget p1, p0, Lj/a/y0/e/b/z4$b;->c:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj/a/y0/e/b/z4$b;->e:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lj/a/y0/e/b/z4$b;->e:J

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/z4$b;->a:Lj/a/y0/e/b/z4$a;

    invoke-virtual {v0, p0, p1}, Lj/a/y0/e/b/z4$a;->a(Lj/a/y0/e/b/z4$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 3

    invoke-static {p0, p1}, Lj/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj/a/y0/c/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lj/a/y0/c/l;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lj/a/y0/c/k;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lj/a/y0/e/b/z4$b;->g:I

    iput-object v0, p0, Lj/a/y0/e/b/z4$b;->d:Lj/a/y0/c/o;

    iput-boolean v2, p0, Lj/a/y0/e/b/z4$b;->f:Z

    iget-object p1, p0, Lj/a/y0/e/b/z4$b;->a:Lj/a/y0/e/b/z4$a;

    invoke-virtual {p1}, Lj/a/y0/e/b/z4$a;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj/a/y0/e/b/z4$b;->g:I

    iput-object v0, p0, Lj/a/y0/e/b/z4$b;->d:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/z4$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    return-void

    :cond_1
    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/b/z4$b;->b:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/z4$b;->d:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/z4$b;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/b/z4$b;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/z4$b;->d:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/z4$b;->a:Lj/a/y0/e/b/z4$a;

    invoke-virtual {p1}, Lj/a/y0/e/b/z4$a;->b()V

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/z4$b;->f:Z

    iget-object v0, p0, Lj/a/y0/e/b/z4$b;->a:Lj/a/y0/e/b/z4$a;

    invoke-virtual {v0}, Lj/a/y0/e/b/z4$a;->b()V

    return-void
.end method
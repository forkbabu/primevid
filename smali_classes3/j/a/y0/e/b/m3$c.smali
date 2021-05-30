.class final Lj/a/y0/e/b/m3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lo/e/e;",
        ">;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final h:J = 0x42abb13cc59281abL


# instance fields
.field final a:Lj/a/y0/e/b/m3$b;

.field final b:I

.field final c:I

.field d:J

.field volatile e:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile f:Z

.field g:I


# direct methods
.method constructor <init>(Lj/a/y0/e/b/m3$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/m3$c;->a:Lj/a/y0/e/b/m3$b;

    shr-int/lit8 p1, p2, 0x2

    sub-int p1, p2, p1

    iput p1, p0, Lj/a/y0/e/b/m3$c;->c:I

    iput p2, p0, Lj/a/y0/e/b/m3$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m3$c;->a:Lj/a/y0/e/b/m3$b;

    invoke-interface {v0, p1}, Lj/a/y0/e/b/m3$b;->b(Ljava/lang/Throwable;)V

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

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lj/a/y0/c/k;->e(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lj/a/y0/e/b/m3$c;->g:I

    iput-object v0, p0, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    iput-boolean v2, p0, Lj/a/y0/e/b/m3$c;->f:Z

    iget-object p1, p0, Lj/a/y0/e/b/m3$c;->a:Lj/a/y0/e/b/m3$b;

    invoke-interface {p1}, Lj/a/y0/e/b/m3$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj/a/y0/e/b/m3$c;->g:I

    iput-object v0, p0, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/m3$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    return-void

    :cond_1
    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/b/m3$c;->b:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/m3$c;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj/a/y0/c/o;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj/a/y0/e/b/m3$c;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/m3$c;->e:Lj/a/y0/c/o;

    invoke-interface {v0, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lj/a/v0/c;

    invoke-direct {p1}, Lj/a/v0/c;-><init>()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/m3$c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/b/m3$c;->a:Lj/a/y0/e/b/m3$b;

    invoke-interface {p1}, Lj/a/y0/e/b/m3$b;->b()V

    return-void
.end method

.method public c()V
    .locals 5

    iget v0, p0, Lj/a/y0/e/b/m3$c;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lj/a/y0/e/b/m3$c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lj/a/y0/e/b/m3$c;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lj/a/y0/e/b/m3$c;->d:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/e;

    invoke-interface {v2, v0, v1}, Lo/e/e;->a(J)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, Lj/a/y0/e/b/m3$c;->d:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/m3$c;->f:Z

    iget-object v0, p0, Lj/a/y0/e/b/m3$c;->a:Lj/a/y0/e/b/m3$b;

    invoke-interface {v0}, Lj/a/y0/e/b/m3$b;->b()V

    return-void
.end method

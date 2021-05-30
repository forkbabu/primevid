.class final Lj/a/y0/e/b/z3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "TR;>;"
    }
.end annotation


# static fields
.field private static final g:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lj/a/y0/e/b/z3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/z3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:I

.field volatile d:Lj/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/c/o<",
            "TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:I


# direct methods
.method constructor <init>(Lj/a/y0/e/b/z3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/z3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/z3$a;->a:Lj/a/y0/e/b/z3$b;

    iput-wide p2, p0, Lj/a/y0/e/b/z3$a;->b:J

    iput p4, p0, Lj/a/y0/e/b/z3$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lj/a/y0/e/b/z3$a;->a:Lj/a/y0/e/b/z3$b;

    iget-wide v1, p0, Lj/a/y0/e/b/z3$a;->b:J

    iget-wide v3, v0, Lj/a/y0/e/b/z3$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lj/a/y0/e/b/z3$b;->f:Lj/a/y0/j/c;

    invoke-virtual {v1, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lj/a/y0/e/b/z3$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lj/a/y0/e/b/z3$b;->h:Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/a/y0/e/b/z3$a;->e:Z

    invoke-virtual {v0}, Lj/a/y0/e/b/z3$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
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

    iput v1, p0, Lj/a/y0/e/b/z3$a;->f:I

    iput-object v0, p0, Lj/a/y0/e/b/z3$a;->d:Lj/a/y0/c/o;

    iput-boolean v2, p0, Lj/a/y0/e/b/z3$a;->e:Z

    iget-object p1, p0, Lj/a/y0/e/b/z3$a;->a:Lj/a/y0/e/b/z3$b;

    invoke-virtual {p1}, Lj/a/y0/e/b/z3$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj/a/y0/e/b/z3$a;->f:I

    iput-object v0, p0, Lj/a/y0/e/b/z3$a;->d:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/z3$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    return-void

    :cond_1
    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/b/z3$a;->c:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lj/a/y0/e/b/z3$a;->d:Lj/a/y0/c/o;

    iget v0, p0, Lj/a/y0/e/b/z3$a;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/z3$a;->a:Lj/a/y0/e/b/z3$b;

    iget-wide v1, p0, Lj/a/y0/e/b/z3$a;->b:J

    iget-wide v3, v0, Lj/a/y0/e/b/z3$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget v1, p0, Lj/a/y0/e/b/z3$a;->f:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/z3$a;->d:Lj/a/y0/c/o;

    invoke-interface {v1, p1}, Lj/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lj/a/v0/c;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lj/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/z3$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lj/a/y0/e/b/z3$b;->b()V

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-object v0, p0, Lj/a/y0/e/b/z3$a;->a:Lj/a/y0/e/b/z3$b;

    iget-wide v1, p0, Lj/a/y0/e/b/z3$a;->b:J

    iget-wide v3, v0, Lj/a/y0/e/b/z3$b;->k:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/a/y0/e/b/z3$a;->e:Z

    invoke-virtual {v0}, Lj/a/y0/e/b/z3$b;->b()V

    :cond_0
    return-void
.end method

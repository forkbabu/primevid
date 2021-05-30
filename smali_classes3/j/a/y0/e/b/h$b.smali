.class final Lj/a/y0/e/b/h$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lj/a/q;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final f:J = -0x10756d62aa142dccL


# instance fields
.field final a:Lj/a/y0/e/b/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y0/e/b/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lj/a/y0/e/b/h$a;ILo/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y0/e/b/h$a<",
            "TT;>;I",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lj/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lj/a/y0/e/b/h$b;->a:Lj/a/y0/e/b/h$a;

    iput p2, p0, Lj/a/y0/e/b/h$b;->b:I

    iput-object p3, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/h$b;->a:Lj/a/y0/e/b/h$a;

    iget v1, p0, Lj/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lo/e/e;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/h$b;->a:Lj/a/y0/e/b/h$a;

    iget v1, p0, Lj/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/e;

    invoke-interface {p1}, Lo/e/e;->cancel()V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lj/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/h$b;->a:Lj/a/y0/e/b/h$a;

    iget v1, p0, Lj/a/y0/e/b/h$b;->b:I

    invoke-virtual {v0, v1}, Lj/a/y0/e/b/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/h$b;->d:Z

    iget-object v0, p0, Lj/a/y0/e/b/h$b;->c:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    :goto_0
    return-void
.end method

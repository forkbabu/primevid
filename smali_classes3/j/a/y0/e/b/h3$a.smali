.class final Lj/a/y0/e/b/h3$a;
.super Lj/a/y0/e/b/h3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/h3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/h3$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = -0x2a0bdab9530de829L


# instance fields
.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile h:Z


# direct methods
.method constructor <init>(Lo/e/d;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lo/e/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lj/a/y0/e/b/h3$c;-><init>(Lo/e/d;Lo/e/c;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/h3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/h3$a;->h:Z

    iget-object v0, p0, Lj/a/y0/e/b/h3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/h3$c;->d()V

    iget-object v0, p0, Lj/a/y0/e/b/h3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/h3$a;->h:Z

    iget-object v0, p0, Lj/a/y0/e/b/h3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/b/h3$c;->d()V

    iget-object v0, p0, Lj/a/y0/e/b/h3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/b/h3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/b/h3$a;->h:Z

    invoke-virtual {p0}, Lj/a/y0/e/b/h3$c;->d()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/h3$c;->a:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/h3$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

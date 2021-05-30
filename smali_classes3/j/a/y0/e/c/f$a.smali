.class final Lj/a/y0/e/c/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/v;
.implements Lo/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/c/f;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lj/a/v<",
        "TT;>;",
        "Lo/e/e;"
    }
.end annotation


# static fields
.field private static final i:J = 0x30dc8174e7c3966aL


# instance fields
.field final a:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/a/h;

.field final e:[Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final f:Lj/a/y0/j/c;

.field g:I

.field h:J


# direct methods
.method constructor <init>(Lo/e/d;[Lj/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;[",
            "Lj/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/f$a;->a:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/c/f$a;->e:[Lj/a/y;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/f$a;->d:Lj/a/y0/a/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj/a/y0/e/c/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lj/a/y0/j/c;

    invoke-direct {p1}, Lj/a/y0/j/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/f$a;->f:Lj/a/y0/j/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/c/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lj/a/y0/e/c/f$a;->a:Lo/e/d;

    iget-object v2, p0, Lj/a/y0/e/c/f$a;->d:Lj/a/y0/a/h;

    :cond_1
    invoke-interface {v2}, Lj/a/u0/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v5, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    iget-wide v7, p0, Lj/a/y0/e/c/f$a;->h:J

    iget-object v5, p0, Lj/a/y0/e/c/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-eqz v5, :cond_3

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iput-wide v7, p0, Lj/a/y0/e/c/f$a;->h:J

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lo/e/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_0
    if-eqz v6, :cond_7

    invoke-interface {v2}, Lj/a/u0/c;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget v3, p0, Lj/a/y0/e/c/f$a;->g:I

    iget-object v4, p0, Lj/a/y0/e/c/f$a;->e:[Lj/a/y;

    array-length v5, v4

    if-ne v3, v5, :cond_6

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0}, Lj/a/y0/j/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Lo/e/d;->onComplete()V

    :goto_1
    return-void

    :cond_6
    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lj/a/y0/e/c/f$a;->g:I

    aget-object v3, v4, v3

    invoke-interface {v3, p0}, Lj/a/y;->a(Lj/a/v;)V

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lj/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lj/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lj/a/y0/e/c/f$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->d:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->f:Lj/a/y0/j/c;

    invoke-virtual {v0, p1}, Lj/a/y0/j/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/c/f$a;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->d:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lj/a/y0/j/q;->a:Lj/a/y0/j/q;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/c/f$a;->a()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/f$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj/a/y0/e/c/f$a;->a()V

    return-void
.end method

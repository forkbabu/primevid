.class final Lj/a/y0/e/f/n$b;
.super Lj/a/y0/i/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/n;
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
        "Lj/a/y0/i/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final r:J = -0x4a8674a85e439ebdL


# instance fields
.field final m:[Lj/a/y0/e/f/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/y0/e/f/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final n:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lj/a/y0/e/f/n$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;ILj/a/x0/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;I",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/i/f;-><init>(Lo/e/d;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/n$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/n$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-array p1, p2, [Lj/a/y0/e/f/n$a;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lj/a/y0/e/f/n$a;

    invoke-direct {v1, p0, p3}, Lj/a/y0/e/f/n$a;-><init>(Lj/a/y0/e/f/n$b;Lj/a/x0/c;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj/a/y0/e/f/n$b;->m:[Lj/a/y0/e/f/n$a;

    iput-object p3, p0, Lj/a/y0/e/f/n$b;->n:Lj/a/x0/c;

    iget-object p1, p0, Lj/a/y0/e/f/n$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/e/f/n$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/a/y0/e/f/n$b;->cancel()V

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/f/n$b;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lj/a/y0/e/f/n$b;->m:[Lj/a/y0/e/f/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lj/a/y0/e/f/n$a;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ljava/lang/Object;)Lj/a/y0/e/f/n$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lj/a/y0/e/f/n$c<",
            "TT;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/y0/e/f/n$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lj/a/y0/e/f/n$c;

    invoke-direct {v0}, Lj/a/y0/e/f/n$c;-><init>()V

    iget-object v2, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/a/y0/e/f/n$c;->b()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v0, Lj/a/y0/e/f/n$c;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lj/a/y0/e/f/n$c;->b:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lj/a/y0/e/f/n$c;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method e(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lj/a/y0/e/f/n$b;->d(Ljava/lang/Object;)Lj/a/y0/e/f/n$c;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/n$b;->n:Lj/a/x0/c;

    iget-object v1, p1, Lj/a/y0/e/f/n$c;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj/a/y0/e/f/n$c;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/n$b;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/f/n$b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/y0/e/f/n$c;

    iget-object v0, p0, Lj/a/y0/e/f/n$b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj/a/y0/e/f/n$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {p1}, Lo/e/d;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method

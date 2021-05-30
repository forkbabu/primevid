.class public final Lj/a/y0/e/a/e0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/e0$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/e0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 5

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/a/e0;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "The source iterator returned is null"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Lj/a/y0/e/a/e0$a;

    invoke-direct {v3, p1, v0, v2}, Lj/a/y0/e/a/e0$a;-><init>(Lj/a/f;Lj/a/u0/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    :goto_0
    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_1

    invoke-virtual {v3}, Lj/a/y0/e/a/e0$a;->onComplete()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v4, "The iterator returned a null CompletableSource"

    invoke-static {p1, v4}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Lj/a/u0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-interface {p1, v3}, Lj/a/i;->a(Lj/a/f;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    invoke-virtual {v3, p1}, Lj/a/y0/e/a/e0$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj/a/u0/b;->dispose()V

    invoke-virtual {v3, p1}, Lj/a/y0/e/a/e0$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

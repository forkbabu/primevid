.class final Lj/a/y0/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lj/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final d:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final a:Lj/a/f;

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Lj/a/i;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lj/a/y0/a/h;


# direct methods
.method constructor <init>(Lj/a/f;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/f;",
            "Ljava/util/Iterator<",
            "+",
            "Lj/a/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/f$a;->a:Lj/a/f;

    iput-object p2, p0, Lj/a/y0/e/a/f$a;->b:Ljava/util/Iterator;

    new-instance p1, Lj/a/y0/a/h;

    invoke-direct {p1}, Lj/a/y0/a/h;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/f$a;->c:Lj/a/y0/a/h;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lj/a/y0/e/a/f$a;->c:Lj/a/y0/a/h;

    invoke-virtual {v0}, Lj/a/y0/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/a/f$a;->b:Ljava/util/Iterator;

    :cond_2
    iget-object v1, p0, Lj/a/y0/e/a/f$a;->c:Lj/a/y0/a/h;

    invoke-virtual {v1}, Lj/a/y0/a/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_4

    iget-object v0, p0, Lj/a/y0/e/a/f$a;->a:Lj/a/f;

    invoke-interface {v0}, Lj/a/f;->onComplete()V

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The CompletableSource returned is null"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, p0}, Lj/a/i;->a(Lj/a/f;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/a/f$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/e/a/f$a;->a:Lj/a/f;

    invoke-interface {v1, v0}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lj/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/f$a;->c:Lj/a/y0/a/h;

    invoke-virtual {v0, p1}, Lj/a/y0/a/h;->a(Lj/a/u0/c;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/a/f$a;->a:Lj/a/f;

    invoke-interface {v0, p1}, Lj/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lj/a/y0/e/a/f$a;->a()V

    return-void
.end method

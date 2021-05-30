.class public final Lcom/google/android/gms/common/api/internal/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t1;
.implements Lcom/google/android/gms/common/api/internal/j3;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Landroid/content/Context;

.field private final d:Lf/c/b/c/e/h;

.field private final e:Lcom/google/android/gms/common/api/internal/h1;

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lf/c/b/c/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/internal/h;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Lcom/google/android/gms/common/api/internal/e1;

.field private l:Lf/c/b/c/e/c;

.field m:I

.field final n:Lcom/google/android/gms/common/api/internal/w0;

.field final o:Lcom/google/android/gms/common/api/internal/u1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/c/b/c/e/h;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/h;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/u1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->l:Lf/c/b/c/e/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/f1;->d:Lf/c/b/c/e/h;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/f1;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/f1;->h:Lcom/google/android/gms/common/internal/h;

    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/f1;->i:Ljava/util/Map;

    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/f1;->j:Lcom/google/android/gms/common/api/a$a;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->n:Lcom/google/android/gms/common/api/internal/w0;

    iput-object p11, p0, Lcom/google/android/gms/common/api/internal/f1;->o:Lcom/google/android/gms/common/api/internal/u1;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Lcom/google/android/gms/common/api/internal/i3;

    invoke-virtual {p5, p0}, Lcom/google/android/gms/common/api/internal/i3;->a(Lcom/google/android/gms/common/api/internal/j3;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {p1, p0, p4}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/api/internal/f1;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/f1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f1;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f1;)Lcom/google/android/gms/common/api/internal/e1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/c/b/c/e/c;
    .locals 3
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->a()V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->isConnecting()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    new-instance p1, Lf/c/b/c/e/c;

    const/16 p2, 0xe

    invoke-direct {p1, p2, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lf/c/b/c/e/c;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->l:Lf/c/b/c/e/c;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lf/c/b/c/e/c;

    const/16 p2, 0xd

    invoke-direct {p1, p2, v0}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lf/c/b/c/e/c;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/e/c;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/api/internal/g1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Lcom/google/android/gms/common/api/internal/h1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lf/c/b/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->l:Lf/c/b/c/e/c;

    new-instance p1, Lcom/google/android/gms/common/api/internal/v0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/v0;-><init>(Lcom/google/android/gms/common/api/internal/f1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/e1;->b()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lf/c/b/c/e/c;Lcom/google/android/gms/common/api/a;Z)V
    .locals 1
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/e/c;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/e1;->a(Lf/c/b/c/e/c;Lcom/google/android/gms/common/api/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Lcom/google/android/gms/common/api/internal/h1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->e:Lcom/google/android/gms/common/api/internal/h1;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    check-cast v0, Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/h0;->c()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Lf/c/b/c/e/c;
    .locals 3
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->a()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->isConnecting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lf/c/b/c/e/c;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->l:Lf/c/b/c/e/c;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lf/c/b/c/e/c;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->disconnect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f1;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/api/a$f;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/common/api/internal/k0;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f1;->h:Lcom/google/android/gms/common/internal/h;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f1;->i:Ljava/util/Map;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f1;->d:Lf/c/b/c/e/h;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f1;->j:Lcom/google/android/gms/common/api/a$a;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f1;->c:Landroid/content/Context;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/k0;-><init>(Lcom/google/android/gms/common/api/internal/f1;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lf/c/b/c/e/h;Lcom/google/android/gms/common/api/a$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->n:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w0;->m()Z

    new-instance v0, Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/f1;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/e1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/h0;

    return v0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f1;->k:Lcom/google/android/gms/common/api/internal/e1;

    instance-of v0, v0, Lcom/google/android/gms/common/api/internal/k0;

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/kp1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/no1;

.field private b:Lcom/google/android/gms/internal/ads/qp1;
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private c:Lcom/google/android/gms/internal/ads/ky1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ky1<",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/dy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/qo1;

.field private final g:Lcom/google/android/gms/internal/ads/np1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/np1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/qp1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/internal/ads/rx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rx1<",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/np1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qo1;",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/np1<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/ap1;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:I

    new-instance v0, Lcom/google/android/gms/internal/ads/lp1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lp1;-><init>(Lcom/google/android/gms/internal/ads/kp1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->i:Lcom/google/android/gms/internal/ads/rx1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp1;->a:Lcom/google/android/gms/internal/ads/no1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Lcom/google/android/gms/internal/ads/np1;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Ljava/util/LinkedList;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->a:Lcom/google/android/gms/internal/ads/no1;

    new-instance p2, Lcom/google/android/gms/internal/ads/mp1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/mp1;-><init>(Lcom/google/android/gms/internal/ads/kp1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/no1;->a(Lcom/google/android/gms/internal/ads/mo1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kp1;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/kp1;->e:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kp1;)Lcom/google/android/gms/internal/ads/np1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Lcom/google/android/gms/internal/ads/np1;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/qp1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/qp1;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/kp1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:I

    return p0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/dy1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/kp1;)Lcom/google/android/gms/internal/ads/qp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/qp1;)V
    .locals 2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qp1;

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Lcom/google/android/gms/internal/ads/qo1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qo1;->b(Lcom/google/android/gms/internal/ads/bp1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->c()Lcom/google/android/gms/internal/ads/qp1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ky1;->i()Lcom/google/android/gms/internal/ads/ky1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/ky1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->g:Lcom/google/android/gms/internal/ads/np1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/np1;->a(Lcom/google/android/gms/internal/ads/qp1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->d:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->i:Lcom/google/android/gms/internal/ads/rx1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/kp1;)Lcom/google/android/gms/internal/ads/qo1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->f:Lcom/google/android/gms/internal/ads/qo1;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/kp1;)Lcom/google/android/gms/internal/ads/ky1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/ky1;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/cp1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/op1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/op1;-><init>(Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/qp1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/kp1;->c(Lcom/google/android/gms/internal/ads/qp1;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qp1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/qp1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qp1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/op1<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/ap1;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/qp1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->a()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/bp1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/ap1;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kp1;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/ky1;

    new-instance v1, Lcom/google/android/gms/internal/ads/jp1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jp1;-><init>(Lcom/google/android/gms/internal/ads/kp1;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qp1;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

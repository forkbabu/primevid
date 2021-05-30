.class abstract Lcom/google/android/gms/cast/y$g;
.super Lf/c/b/c/k/c/o1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/o1<",
        "Lcom/google/android/gms/cast/y$a;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lf/c/b/c/k/c/y2;

.field private final t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/k;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic u:Lcom/google/android/gms/cast/y;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/y;Lcom/google/android/gms/common/api/k;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/cast/y$g;->u:Lcom/google/android/gms/cast/y;

    invoke-direct {p0, p2}, Lf/c/b/c/k/c/o1;-><init>(Lcom/google/android/gms/common/api/k;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/y$g;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/google/android/gms/cast/y1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/y1;-><init>(Lcom/google/android/gms/cast/y$g;Lcom/google/android/gms/cast/y;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/y$g;->s:Lf/c/b/c/k/c/y2;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/w1;

    iget-object v0, p0, Lcom/google/android/gms/cast/y$g;->u:Lcom/google/android/gms/cast/y;

    invoke-static {v0}, Lcom/google/android/gms/cast/y;->e(Lcom/google/android/gms/cast/y;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/y$g;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    const/16 v2, 0x834

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/cast/y$g;->u:Lcom/google/android/gms/cast/y;

    invoke-static {v3}, Lcom/google/android/gms/cast/y;->g(Lcom/google/android/gms/cast/y;)Lcom/google/android/gms/cast/y$f;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/cast/y$f;->a(Lcom/google/android/gms/common/api/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->a(Lf/c/b/c/k/c/w1;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/y$g;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/y$a;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/y$g;->u:Lcom/google/android/gms/cast/y;

    invoke-static {p1}, Lcom/google/android/gms/cast/y;->g(Lcom/google/android/gms/cast/y;)Lcom/google/android/gms/cast/y$f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/y$f;->a(Lcom/google/android/gms/common/api/k;)V

    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method abstract a(Lf/c/b/c/k/c/w1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/c/w2;
        }
    .end annotation
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/x1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/x1;-><init>(Lcom/google/android/gms/cast/y$g;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

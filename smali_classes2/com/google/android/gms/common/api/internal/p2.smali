.class final Lcom/google/android/gms/common/api/internal/p2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/s;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/o2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/v;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/s;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/common/api/s;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/s;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o2;->c(Lcom/google/android/gms/common/api/internal/o2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/o2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o2;->b(Lcom/google/android/gms/common/api/internal/o2;)Lcom/google/android/gms/common/api/internal/q2;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/s;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o2;->c(Lcom/google/android/gms/common/api/internal/o2;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/o2;)V

    :cond_1
    return-void

    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->p:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->a:Lcom/google/android/gms/common/api/s;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/o2;->a(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/common/api/s;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o2;->c(Lcom/google/android/gms/common/api/internal/o2;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/k;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/p2;->b:Lcom/google/android/gms/common/api/internal/o2;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/o2;)V

    :cond_2
    throw v0
.end method

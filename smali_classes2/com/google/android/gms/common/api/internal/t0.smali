.class final Lcom/google/android/gms/common/api/internal/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k$b;
.implements Lcom/google/android/gms/common/api/k$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/k0;Lcom/google/android/gms/common/api/internal/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->i(Lcom/google/android/gms/common/api/internal/k0;)Lcom/google/android/gms/common/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/h;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/k0;)Lf/c/b/c/n/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/k0;)Lf/c/b/c/n/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-interface {p1, v0}, Lf/c/b/c/n/f;->a(Lf/c/b/c/n/b/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->f(Lcom/google/android/gms/common/api/internal/k0;)Lf/c/b/c/n/f;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/r0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Lcom/google/android/gms/common/api/internal/k0;)V

    invoke-interface {p1, v0}, Lf/c/b/c/n/f;->a(Lf/c/b/c/n/b/e;)V

    return-void
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 1
    .param p1    # Lf/c/b/c/e/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/api/internal/k0;Lf/c/b/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->j(Lcom/google/android/gms/common/api/internal/k0;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->k(Lcom/google/android/gms/common/api/internal/k0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->a(Lcom/google/android/gms/common/api/internal/k0;Lf/c/b/c/e/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t0;->a:Lcom/google/android/gms/common/api/internal/k0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k0;->c(Lcom/google/android/gms/common/api/internal/k0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.class final Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/m$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->Z()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->a(Lcom/google/android/gms/common/api/d;Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1, v2}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/d;Z)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->b(Lcom/google/android/gms/common/api/d;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->c(Lcom/google/android/gms/common/api/d;)I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->d(Lcom/google/android/gms/common/api/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->e(Lcom/google/android/gms/common/api/d;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {p1}, Lcom/google/android/gms/common/api/d;->f(Lcom/google/android/gms/common/api/d;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    new-instance v2, Lcom/google/android/gms/common/api/e;

    iget-object v3, p0, Lcom/google/android/gms/common/api/y;->a:Lcom/google/android/gms/common/api/d;

    invoke-static {v3}, Lcom/google/android/gms/common/api/d;->g(Lcom/google/android/gms/common/api/d;)[Lcom/google/android/gms/common/api/m;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/m;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

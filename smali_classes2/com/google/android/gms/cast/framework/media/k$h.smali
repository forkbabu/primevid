.class abstract Lcom/google/android/gms/cast/framework/media/k$h;
.super Lf/c/b/c/k/c/o1;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/c/k/c/o1<",
        "Lcom/google/android/gms/cast/framework/media/k$c;",
        ">;"
    }
.end annotation


# instance fields
.field s:Lf/c/b/c/k/c/y2;

.field private final t:Z

.field private final synthetic u:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/k$h;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k$h;->u:Lcom/google/android/gms/cast/framework/media/k;

    invoke-direct {p0, p2}, Lf/c/b/c/k/c/o1;-><init>(Lcom/google/android/gms/common/api/k;)V

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/k$h;->t:Z

    new-instance p2, Lcom/google/android/gms/cast/framework/media/k0;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/cast/framework/media/k0;-><init>(Lcom/google/android/gms/cast/framework/media/k$h;Lcom/google/android/gms/cast/framework/media/k;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/k$h;->s:Lf/c/b/c/k/c/y2;

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lf/c/b/c/k/c/w1;

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->u:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$b;

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/media/k$b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->u:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$a;->e()V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k$h;->u:Lcom/google/android/gms/cast/framework/media/k;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/k;->f(Lcom/google/android/gms/cast/framework/media/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Lf/c/b/c/k/c/w2; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k$h;->a(Lf/c/b/c/k/c/w1;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lf/c/b/c/k/c/w2; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x834

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k$h;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/k$c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-void
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

    new-instance v0, Lcom/google/android/gms/cast/framework/media/l0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/l0;-><init>(Lcom/google/android/gms/cast/framework/media/k$h;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

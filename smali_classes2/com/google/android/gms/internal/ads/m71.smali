.class final Lcom/google/android/gms/internal/ads/m71;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/rx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/rx1<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/b60;

.field final synthetic b:Lcom/google/android/gms/internal/ads/j71;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/b60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/b60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b60;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c80;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/j71;->a(Lcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->a:Lcom/google/android/gms/internal/ads/b60;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b60;->b()Lcom/google/android/gms/internal/ads/ab0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ab0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->m5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->g(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/o71;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/o71;-><init>(Lcom/google/android/gms/internal/ads/m71;Lcom/google/android/gms/internal/ads/dw2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->h(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/gd0;->b(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/dw2;->a:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/nn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/e50;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/j71;->a(Lcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->a(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/e50;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->a(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/e50;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e70;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j71;->a(Lcom/google/android/gms/internal/ads/j71;Lcom/google/android/gms/internal/ads/e50;)Lcom/google/android/gms/internal/ads/e50;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->b(Lcom/google/android/gms/internal/ads/j71;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j71;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->m5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->f()Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->f(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/s71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/s71;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->e(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/p71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/p71;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->d(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/r71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/r71;)Lcom/google/android/gms/internal/ads/ne0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->c(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/n71;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ne0;->a(Lcom/google/android/gms/internal/ads/n71;)Lcom/google/android/gms/internal/ads/ne0;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->b(Lcom/google/android/gms/internal/ads/j71;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e70;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->m5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->g(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gz;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/j71;->f(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/s71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l71;->a(Lcom/google/android/gms/internal/ads/s71;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m71;->b:Lcom/google/android/gms/internal/ads/j71;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j71;->h(Lcom/google/android/gms/internal/ads/j71;)Lcom/google/android/gms/internal/ads/gd0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e50;->k()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gd0;->b(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

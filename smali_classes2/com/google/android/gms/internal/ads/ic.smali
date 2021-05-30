.class public final Lcom/google/android/gms/internal/ads/ic;
.super Lcom/google/android/gms/internal/ads/dz;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    return-void
.end method


# virtual methods
.method public final U0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/h/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf/c/b/c/h/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final m2()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ic;->b:Lcom/google/android/gms/measurement/b/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

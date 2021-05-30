.class public final Lcom/google/android/gms/internal/ads/kp0;
.super Lcom/google/android/gms/internal/ads/x3;


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bl0;

.field private final d:Lcom/google/android/gms/internal/ads/nl0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/internal/ads/nl0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method


# virtual methods
.method public final H()Lcom/google/android/gms/internal/ads/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->z()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Lf/c/b/c/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->c(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final destroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->A()Lcom/google/android/gms/internal/ads/b3;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/uz2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->n()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lf/c/b/c/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->B()Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

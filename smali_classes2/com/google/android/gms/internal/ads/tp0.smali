.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Lcom/google/android/gms/internal/ads/l5;


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

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l5;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->i()V

    return-void
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->h()Z

    move-result v0

    return v0
.end method

.method public final G0()Lcom/google/android/gms/internal/ads/e3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->m()Lcom/google/android/gms/internal/ads/il0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/il0;->a()Lcom/google/android/gms/internal/ads/e3;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->b()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T0()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->r()Lcom/google/android/gms/internal/ads/r03;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ez2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->a(Lcom/google/android/gms/internal/ads/ez2;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->a(Lcom/google/android/gms/internal/ads/g5;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jz2;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/jz2;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->a(Lcom/google/android/gms/internal/ads/jz2;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->a()V

    return-void
.end method

.method public final f0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->g()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/b3;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStarRating()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->n()Lcom/google/android/gms/internal/ads/uz2;

    move-result-object v0

    return-object v0
.end method

.method public final l2()Ljava/util/List;
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tp0;->T0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl0;->p()V

    return-void
.end method

.method public final v()Lf/c/b/c/h/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/nl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl0;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/oz2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl0;->a(Lcom/google/android/gms/internal/ads/oz2;)V

    return-void
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/tz2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->T4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/bl0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e70;->d()Lcom/google/android/gms/internal/ads/ra0;

    move-result-object v0

    return-object v0
.end method

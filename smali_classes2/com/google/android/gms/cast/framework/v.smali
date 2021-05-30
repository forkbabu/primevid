.class public final Lcom/google/android/gms/cast/framework/v;
.super Lcom/google/android/gms/cast/framework/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/cast/framework/m;",
        ">",
        "Lcom/google/android/gms/cast/framework/t0;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/cast/framework/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/o;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/o<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/t0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/c/h/d;)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/o;->a(Lcom/google/android/gms/cast/framework/m;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/c/h/d;I)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->d(Lcom/google/android/gms/cast/framework/m;I)V

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->a(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Z)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->a(Lcom/google/android/gms/cast/framework/m;Z)V

    :cond_0
    return-void
.end method

.method public final b(Lf/c/b/c/h/d;I)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->a(Lcom/google/android/gms/cast/framework/m;I)V

    :cond_0
    return-void
.end method

.method public final b(Lf/c/b/c/h/d;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->b(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Lf/c/b/c/h/d;I)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->b(Lcom/google/android/gms/cast/framework/m;I)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcc1

    return v0
.end method

.method public final e()Lf/c/b/c/h/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    invoke-static {v0}, Lf/c/b/c/h/f;->a(Ljava/lang/Object;)Lf/c/b/c/h/d;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lf/c/b/c/h/d;I)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/framework/o;->c(Lcom/google/android/gms/cast/framework/m;I)V

    :cond_0
    return-void
.end method

.method public final zzb(Lf/c/b/c/h/d;)V
    .locals 2
    .param p1    # Lf/c/b/c/h/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/v;->b:Lcom/google/android/gms/cast/framework/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/v;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/o;->b(Lcom/google/android/gms/cast/framework/m;)V

    :cond_0
    return-void
.end method

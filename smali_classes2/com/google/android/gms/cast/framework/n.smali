.class public Lcom/google/android/gms/cast/framework/n;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lf/c/b/c/k/c/s2;


# instance fields
.field private final a:Lcom/google/android/gms/cast/framework/s0;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "SessionManager"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/s0;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->g1()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "addCastStateListener"

    aput-object v4, v2, v3

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "CAST_INTENT_TO_CAST_ROUTE_ID_KEY"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "CAST_INTENT_TO_CAST_DEVICE_NAME_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CAST_INTENT_TO_CAST_NO_TOAST_KEY"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/n;->b:Landroid/content/Context;

    sget v6, Lcom/google/android/gms/cast/framework/l$i;->cast_connecting_to_device:I

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/n;->b:Landroid/content/Context;

    invoke-static {v5, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/cast/framework/s0;->p(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startSession"

    aput-object v4, v3, v2

    const-class v2, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v1, v3}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/framework/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    new-instance v1, Lcom/google/android/gms/cast/framework/a0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/a0;-><init>(Lcom/google/android/gms/cast/framework/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/s0;->a(Lcom/google/android/gms/cast/framework/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addCastStateListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/m;",
            ">(",
            "Lcom/google/android/gms/cast/framework/o<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    new-instance v1, Lcom/google/android/gms/cast/framework/v;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/v;-><init>(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/s0;->b(Lcom/google/android/gms/cast/framework/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "addSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/cast/framework/s0;->zza(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v1, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "endCurrentSession"

    aput-object v4, v2, v3

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v1, p1, v0, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lcom/google/android/gms/cast/framework/e;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/n;->c()Lcom/google/android/gms/cast/framework/m;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/android/gms/cast/framework/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/cast/framework/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/cast/framework/g;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    new-instance v1, Lcom/google/android/gms/cast/framework/a0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/a0;-><init>(Lcom/google/android/gms/cast/framework/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/s0;->b(Lcom/google/android/gms/cast/framework/k0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "removeCastStateListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/cast/framework/m;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/n;->b(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/cast/framework/m;",
            ">(",
            "Lcom/google/android/gms/cast/framework/o<",
            "TT;>;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    new-instance v1, Lcom/google/android/gms/cast/framework/v;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/cast/framework/v;-><init>(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/s0;->a(Lcom/google/android/gms/cast/framework/u0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "removeSessionManagerListener"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/cast/framework/m;
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->D0()Lf/c/b/c/h/d;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/m;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedCurrentSession"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lf/c/b/c/h/d;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/n;->a:Lcom/google/android/gms/cast/framework/s0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/s0;->Q()Lf/c/b/c/h/d;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/n;->c:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getWrappedThis"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/s0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.class public final Lf/c/b/c/k/c/c5;
.super Ld/t/b/k$a;


# static fields
.field private static final b:Lf/c/b/c/k/c/s2;


# instance fields
.field private final a:Lf/c/b/c/k/c/s4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Lf/c/b/c/k/c/s4;)V
    .locals 0

    invoke-direct {p0}, Ld/t/b/k$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/s4;

    iput-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    return-void
.end method


# virtual methods
.method public final a(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    invoke-virtual {p2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/c/b/c/k/c/s4;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteAdded"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/c/b/c/k/c/s4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/t/b/k;Ld/t/b/k$g;I)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    invoke-virtual {p2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2, p3}, Lf/c/b/c/k/c/s4;->a(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onRouteUnselected"

    aput-object v1, p3, v0

    const/4 v0, 0x1

    const-class v1, Lf/c/b/c/k/c/s4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    invoke-virtual {p2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/c/b/c/k/c/s4;->k(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteChanged"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/c/b/c/k/c/s4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    invoke-virtual {p2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/c/b/c/k/c/s4;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteRemoved"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/c/b/c/k/c/s4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lf/c/b/c/k/c/c5;->a:Lf/c/b/c/k/c/s4;

    invoke-virtual {p2}, Ld/t/b/k$g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lf/c/b/c/k/c/s4;->i(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lf/c/b/c/k/c/c5;->b:Lf/c/b/c/k/c/s2;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onRouteSelected"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lf/c/b/c/k/c/s4;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v1, v0}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

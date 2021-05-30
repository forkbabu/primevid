.class final Lcom/google/android/gms/cast/x2;
.super Ld/t/b/k$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    invoke-direct {p0}, Ld/t/b/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ld/t/b/k;Ld/t/b/k$g;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    const-string v0, "onRouteUnselected"

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p1}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    const-string p2, "onRouteUnselected, no device was selected"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ld/t/b/k$g;->g()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->V()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    invoke-static {p2}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->V()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/cast/x2;->a:Lcom/google/android/gms/cast/k;

    const-string p2, "onRouteUnselected, device does not match"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/k;->a(Lcom/google/android/gms/cast/k;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/k;->e()V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/p6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/z6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z6<",
        "Lcom/google/android/gms/internal/ads/rw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->r()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->r()Lcom/google/android/gms/internal/ads/ct2;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ct2;->O1()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->L()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->w()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V

    return-void
.end method

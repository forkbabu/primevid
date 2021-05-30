.class public Lcom/google/android/gms/internal/ads/lp;
.super Lcom/google/android/gms/internal/ads/ip;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ip;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/mv2;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mv2;->c:Lcom/google/android/gms/internal/ads/mv2;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/mv2;->b:Lcom/google/android/gms/internal/ads/mv2;

    return-object p1
.end method

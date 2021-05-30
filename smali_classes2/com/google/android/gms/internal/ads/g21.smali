.class final synthetic Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pj0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/ks;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ks;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

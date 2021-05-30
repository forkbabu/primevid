.class public final Lcom/google/android/gms/internal/ads/d;
.super Lcom/google/android/gms/internal/ads/rz2;


# instance fields
.field private final b:Lcom/google/android/gms/ads/OnPaidEventListener;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rz2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sw2;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/sw2;->b:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sw2;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/sw2;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/AdValue;->zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->b:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnPaidEventListener;->onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V

    :cond_0
    return-void
.end method

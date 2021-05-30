.class final Lcom/google/android/gms/internal/ads/jj;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/fj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hj;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/g;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jj;->a:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj;->b:Lcom/google/android/gms/internal/ads/fj;

    return-void
.end method

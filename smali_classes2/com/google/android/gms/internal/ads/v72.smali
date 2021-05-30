.class final Lcom/google/android/gms/internal/ads/v72;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/y82;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v72;->d:Lcom/google/android/gms/internal/ads/y82;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/y82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v72;->d:Lcom/google/android/gms/internal/ads/y82;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

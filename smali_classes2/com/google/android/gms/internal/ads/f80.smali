.class final synthetic Lcom/google/android/gms/internal/ads/f80;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zx0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/zx0;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zx0;)Lcom/google/android/gms/internal/ads/ax1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f80;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f80;-><init>(Lcom/google/android/gms/internal/ads/zx0;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f80;->a:Lcom/google/android/gms/internal/ads/zx0;

    check-cast p1, Lcom/google/android/gms/internal/ads/wi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zx0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

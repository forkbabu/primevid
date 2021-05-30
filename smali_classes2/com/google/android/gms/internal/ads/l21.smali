.class final synthetic Lcom/google/android/gms/internal/ads/l21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i21;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/i21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l21;->c:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l21;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l21;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i21;->c(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/e50;

    move-result-object v0

    return-object v0
.end method

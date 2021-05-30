.class final synthetic Lcom/google/android/gms/internal/ads/j11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/k11;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k11;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/k11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j11;->a:Lcom/google/android/gms/internal/ads/k11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j11;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/k11;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

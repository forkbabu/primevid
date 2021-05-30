.class final synthetic Lcom/google/android/gms/internal/ads/k21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i21;

.field private final b:Lcom/google/android/gms/internal/ads/wm1;

.field private final c:Lcom/google/android/gms/internal/ads/km1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i21;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/i21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/wm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/km1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k21;->a:Lcom/google/android/gms/internal/ads/i21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k21;->b:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k21;->c:Lcom/google/android/gms/internal/ads/km1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i21;->d(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)V

    return-void
.end method

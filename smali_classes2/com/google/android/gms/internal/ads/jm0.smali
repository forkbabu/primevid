.class final synthetic Lcom/google/android/gms/internal/ads/jm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/km0;

.field private final b:Lcom/google/android/gms/internal/ads/jn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/km0;Lcom/google/android/gms/internal/ads/jn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/km0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/jn0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jm0;->a:Lcom/google/android/gms/internal/ads/km0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm0;->b:Lcom/google/android/gms/internal/ads/jn0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/km0;->d(Lcom/google/android/gms/internal/ads/jn0;)V

    return-void
.end method

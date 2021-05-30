.class final synthetic Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cv1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z;

.field private final b:Lcom/google/android/gms/internal/ads/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/z;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:Lcom/google/android/gms/internal/ads/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d0;->b:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z;->b(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

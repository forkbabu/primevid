.class final synthetic Lcom/google/android/gms/internal/ads/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bc;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/bc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/bc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/cb;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bc;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

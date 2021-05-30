.class final synthetic Lcom/google/android/gms/internal/ads/yq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uq1;

.field private final b:Lcom/google/android/gms/internal/ads/kq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/kq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Lcom/google/android/gms/internal/ads/uq1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yq1;->a:Lcom/google/android/gms/internal/ads/uq1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yq1;->b:Lcom/google/android/gms/internal/ads/kq1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uq1;->f:Lcom/google/android/gms/internal/ads/nq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq1;->c(Lcom/google/android/gms/internal/ads/nq1;)Lcom/google/android/gms/internal/ads/ar1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ar1;->b(Lcom/google/android/gms/internal/ads/kq1;)V

    return-void
.end method

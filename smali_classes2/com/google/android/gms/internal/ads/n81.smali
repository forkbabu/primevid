.class final synthetic Lcom/google/android/gms/internal/ads/n81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l81;

.field private final b:Lcom/google/android/gms/internal/ads/dw2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/l81;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n81;->b:Lcom/google/android/gms/internal/ads/dw2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n81;->a:Lcom/google/android/gms/internal/ads/l81;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n81;->b:Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k81;->a(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e81;->e()Lcom/google/android/gms/internal/ads/cb0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cb0;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

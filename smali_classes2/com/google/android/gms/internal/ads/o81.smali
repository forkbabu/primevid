.class final synthetic Lcom/google/android/gms/internal/ads/o81;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o81;->a:Lcom/google/android/gms/internal/ads/l81;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o81;->a:Lcom/google/android/gms/internal/ads/l81;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l81;->c:Lcom/google/android/gms/internal/ads/k81;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k81;->a(Lcom/google/android/gms/internal/ads/k81;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e81;->d()Lcom/google/android/gms/internal/ads/nc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nc0;->onAdLoaded()V

    return-void
.end method

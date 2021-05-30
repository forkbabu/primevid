.class final synthetic Lcom/google/android/gms/internal/ads/yx0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze2;

.field private final b:Lcom/google/android/gms/internal/ads/wi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/wi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/wi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yx0;->a:Lcom/google/android/gms/internal/ads/ze2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yx0;->b:Lcom/google/android/gms/internal/ads/wi;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ay0;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ay0;->a(Lcom/google/android/gms/internal/ads/wi;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

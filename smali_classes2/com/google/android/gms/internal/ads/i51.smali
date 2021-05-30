.class final synthetic Lcom/google/android/gms/internal/ads/i51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ur0;

.field private final b:Lcom/google/android/gms/internal/ads/rw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/rw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->a:Lcom/google/android/gms/internal/ads/ur0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/rw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i51;->a:Lcom/google/android/gms/internal/ads/ur0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i51;->b:Lcom/google/android/gms/internal/ads/rw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ur0;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->H()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rw;->E()Lcom/google/android/gms/internal/ads/ey;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ey;->d()V

    return-void
.end method

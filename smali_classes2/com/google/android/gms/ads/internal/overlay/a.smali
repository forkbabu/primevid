.class final synthetic Lcom/google/android/gms/ads/internal/overlay/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/dy;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/overlay/zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->a:Lcom/google/android/gms/ads/internal/overlay/zze;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->a:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/zze;->d:Lcom/google/android/gms/internal/ads/rw;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rw;->D()V

    :cond_0
    return-void
.end method

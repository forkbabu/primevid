.class final Lcom/google/android/gms/internal/ads/y02;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/wy1;",
        "Lcom/google/android/gms/internal/ads/z42;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/z42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->i()Lcom/google/android/gms/internal/ads/c52;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c52;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mz1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/nz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/w02;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z42;->i()Lcom/google/android/gms/internal/ads/c52;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c52;->i()Lcom/google/android/gms/internal/ads/m42;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/w02;-><init>(Lcom/google/android/gms/internal/ads/m42;Lcom/google/android/gms/internal/ads/wy1;)V

    return-object v1
.end method

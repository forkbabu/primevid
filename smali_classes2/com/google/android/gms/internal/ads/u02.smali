.class final Lcom/google/android/gms/internal/ads/u02;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/wy1;",
        "Lcom/google/android/gms/internal/ads/v42;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/v42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v42;->i()Lcom/google/android/gms/internal/ads/y42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y42;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mz1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz1;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nz1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wy1;

    move-result-object p1

    return-object p1
.end method

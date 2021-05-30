.class public final Lcom/google/android/gms/internal/ads/n12;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/kz1;Lcom/google/android/gms/internal/ads/ez1;)Lcom/google/android/gms/internal/ads/fz1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz1;",
            "Lcom/google/android/gms/internal/ads/ez1<",
            "Lcom/google/android/gms/internal/ads/fz1;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/fz1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/m12;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m12;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/tz1;)V

    const-class p1, Lcom/google/android/gms/internal/ads/fz1;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/kz1;Lcom/google/android/gms/internal/ads/ez1;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rz1;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uz1;->a(Lcom/google/android/gms/internal/ads/rz1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/fz1;

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/m12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/tz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tz1<",
        "Lcom/google/android/gms/internal/ads/fz1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/fz1;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/fz1;

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/rz1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/p12;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/p12;-><init>(Lcom/google/android/gms/internal/ads/rz1;)V

    return-object v0
.end method

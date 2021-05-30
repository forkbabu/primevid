.class final Lcom/google/android/gms/internal/ads/s12;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/pz1;",
        "Lcom/google/android/gms/internal/ads/e22;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/e22;

    new-instance v0, Lcom/google/android/gms/internal/ads/n52;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e22;->j()Lcom/google/android/gms/internal/ads/j22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/j22;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/n52;-><init>([BI)V

    return-object v0
.end method

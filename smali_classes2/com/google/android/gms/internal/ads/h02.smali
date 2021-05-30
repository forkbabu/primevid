.class final Lcom/google/android/gms/internal/ads/h02;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/wy1;",
        "Lcom/google/android/gms/internal/ads/k22;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/k22;

    new-instance v0, Lcom/google/android/gms/internal/ads/m62;

    new-instance v1, Lcom/google/android/gms/internal/ads/j02;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/j02;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->i()Lcom/google/android/gms/internal/ads/o22;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/v62;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/jz1;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v62;

    new-instance v2, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/u12;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->j()Lcom/google/android/gms/internal/ads/a42;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/jz1;->a(Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pz1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k22;->j()Lcom/google/android/gms/internal/ads/a42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->j()Lcom/google/android/gms/internal/ads/f42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/m62;-><init>(Lcom/google/android/gms/internal/ads/v62;Lcom/google/android/gms/internal/ads/pz1;I)V

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/f12;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/az1;",
        "Lcom/google/android/gms/internal/ads/s32;",
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/s32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s32;->j()Lcom/google/android/gms/internal/ads/t32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t32;->i()Lcom/google/android/gms/internal/ads/p32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->h()Lcom/google/android/gms/internal/ads/w32;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->h()Lcom/google/android/gms/internal/ads/x32;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/x32;)Lcom/google/android/gms/internal/ads/k62;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s32;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/h62;->a(Lcom/google/android/gms/internal/ads/k62;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/l62;->l:Lcom/google/android/gms/internal/ads/l62;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l62;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/q12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->i()Lcom/google/android/gms/internal/ads/k32;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->h()Lcom/google/android/gms/internal/ads/m42;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/q12;-><init>(Lcom/google/android/gms/internal/ads/m42;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/a62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->i()Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/y32;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->j()Lcom/google/android/gms/internal/ads/j32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/a62;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b62;)V

    return-object p1
.end method

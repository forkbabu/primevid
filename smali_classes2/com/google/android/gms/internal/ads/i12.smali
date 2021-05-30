.class final Lcom/google/android/gms/internal/ads/i12;
.super Lcom/google/android/gms/internal/ads/iz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz1<",
        "Lcom/google/android/gms/internal/ads/o32;",
        "Lcom/google/android/gms/internal/ads/s32;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/g12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g12;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i12;->b:Lcom/google/android/gms/internal/ads/g12;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/xa2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/w92;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/o32;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/o32;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o32;->h()Lcom/google/android/gms/internal/ads/p32;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/p32;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/o32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o32;->h()Lcom/google/android/gms/internal/ads/p32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->h()Lcom/google/android/gms/internal/ads/w32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w32;->h()Lcom/google/android/gms/internal/ads/x32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/x32;)Lcom/google/android/gms/internal/ads/k62;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h62;->a(Lcom/google/android/gms/internal/ads/k62;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h62;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/t32;->q()Lcom/google/android/gms/internal/ads/t32$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/t32$a;->a(I)Lcom/google/android/gms/internal/ads/t32$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o32;->h()Lcom/google/android/gms/internal/ads/p32;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/t32$a;->a(Lcom/google/android/gms/internal/ads/p32;)Lcom/google/android/gms/internal/ads/t32$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/t32$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/t32$a;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/t32$a;->b(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/t32$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/t32;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s32;->p()Lcom/google/android/gms/internal/ads/s32$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/s32$a;->a(I)Lcom/google/android/gms/internal/ads/s32$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s32$a;->a(Lcom/google/android/gms/internal/ads/t32;)Lcom/google/android/gms/internal/ads/s32$a;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s32$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/s32$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/s32;

    return-object p1
.end method

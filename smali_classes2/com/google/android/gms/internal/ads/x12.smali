.class final Lcom/google/android/gms/internal/ads/x12;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/pz1;",
        "Lcom/google/android/gms/internal/ads/a42;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->j()Lcom/google/android/gms/internal/ads/f42;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f42;->i()Lcom/google/android/gms/internal/ads/y32;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->j()Lcom/google/android/gms/internal/ads/f42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/z12;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/z62;

    new-instance v1, Lcom/google/android/gms/internal/ads/x62;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x62;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z62;-><init>(Lcom/google/android/gms/internal/ads/c22;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/z62;

    new-instance v1, Lcom/google/android/gms/internal/ads/x62;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x62;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z62;-><init>(Lcom/google/android/gms/internal/ads/c22;I)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/z62;

    new-instance v1, Lcom/google/android/gms/internal/ads/x62;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x62;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/z62;-><init>(Lcom/google/android/gms/internal/ads/c22;I)V

    return-object v0
.end method

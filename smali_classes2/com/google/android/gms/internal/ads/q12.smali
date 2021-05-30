.class final Lcom/google/android/gms/internal/ads/q12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/b62;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/google/android/gms/internal/ads/a32;

.field private d:Lcom/google/android/gms/internal/ads/k22;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m42;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m42;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m42;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d32;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/d32;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz1;->b(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/a32;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->c:Lcom/google/android/gms/internal/ads/a32;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d32;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q12;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/a02;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m42;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n22;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/n22;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uz1;->b(Lcom/google/android/gms/internal/ads/m42;)Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/k22;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n22;->h()Lcom/google/android/gms/internal/ads/r22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r22;->h()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/q12;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n22;->i()Lcom/google/android/gms/internal/ads/e42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e42;->h()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q12;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/q12;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/q12;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/ads/wy1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/wy1;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/q12;->b:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/a02;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a32;->j()Lcom/google/android/gms/internal/ads/a32$a;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q12;->c:Lcom/google/android/gms/internal/ads/a32;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/a32$a;

    iget v3, p0, Lcom/google/android/gms/internal/ads/q12;->b:I

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/a82;->a([BII)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/a32$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/a32$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/a32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy1;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/a02;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/q12;->e:I

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/q12;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/q12;->b:I

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/o22;->p()Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k22;->i()Lcom/google/android/gms/internal/ads/o22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o22$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/o22$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/o22$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l92;

    check-cast v1, Lcom/google/android/gms/internal/ads/o22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a42;->p()Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k22;->j()Lcom/google/android/gms/internal/ads/a42;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l92$b;->a(Lcom/google/android/gms/internal/ads/l92;)Lcom/google/android/gms/internal/ads/l92$b;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/a42$a;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/a42$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/a42;

    invoke-static {}, Lcom/google/android/gms/internal/ads/k22;->p()Lcom/google/android/gms/internal/ads/k22$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/k22;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/k22;->h()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/k22$a;->a(I)Lcom/google/android/gms/internal/ads/k22$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k22$a;->a(Lcom/google/android/gms/internal/ads/o22;)Lcom/google/android/gms/internal/ads/k22$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k22$a;->a(Lcom/google/android/gms/internal/ads/a42;)Lcom/google/android/gms/internal/ads/k22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/k22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/uz1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xa2;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wy1;

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/k02;
.super Lcom/google/android/gms/internal/ads/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jz1<",
        "Lcom/google/android/gms/internal/ads/v22;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/v22;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lz1;

    new-instance v2, Lcom/google/android/gms/internal/ads/n02;

    const-class v3, Lcom/google/android/gms/internal/ads/wy1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n02;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/v22;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/v22;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/v22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v22;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v22;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a82;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d72;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v22;->j()Lcom/google/android/gms/internal/ads/z22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z22;->h()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v22;->j()Lcom/google/android/gms/internal/ads/z22;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z22;->h()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j42$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42$a;->c:Lcom/google/android/gms/internal/ads/j42$a;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/iz1<",
            "Lcom/google/android/gms/internal/ads/w22;",
            "Lcom/google/android/gms/internal/ads/v22;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/m02;

    const-class v1, Lcom/google/android/gms/internal/ads/w22;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/m02;-><init>(Lcom/google/android/gms/internal/ads/k02;Ljava/lang/Class;)V

    return-object v0
.end method

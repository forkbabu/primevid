.class public final Lcom/google/android/gms/internal/ads/u12;
.super Lcom/google/android/gms/internal/ads/jz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/jz1<",
        "Lcom/google/android/gms/internal/ads/a42;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/a42;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lz1;

    new-instance v2, Lcom/google/android/gms/internal/ads/x12;

    const-class v3, Lcom/google/android/gms/internal/ads/pz1;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/x12;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/f42;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/z12;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->i()Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f42;->h()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/f42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u12;->a(Lcom/google/android/gms/internal/ads/f42;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/a42;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/a42;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/a42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a82;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a42;->j()Lcom/google/android/gms/internal/ads/f42;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u12;->a(Lcom/google/android/gms/internal/ads/f42;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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
            "Lcom/google/android/gms/internal/ads/e42;",
            "Lcom/google/android/gms/internal/ads/a42;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/w12;

    const-class v1, Lcom/google/android/gms/internal/ads/e42;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/w12;-><init>(Lcom/google/android/gms/internal/ads/u12;Ljava/lang/Class;)V

    return-object v0
.end method

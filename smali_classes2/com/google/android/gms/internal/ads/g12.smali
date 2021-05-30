.class public final Lcom/google/android/gms/internal/ads/g12;
.super Lcom/google/android/gms/internal/ads/vz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/vz1<",
        "Lcom/google/android/gms/internal/ads/s32;",
        "Lcom/google/android/gms/internal/ads/t32;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/g12;->e:[B

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/s32;

    const-class v1, Lcom/google/android/gms/internal/ads/t32;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/lz1;

    new-instance v3, Lcom/google/android/gms/internal/ads/f12;

    const-class v4, Lcom/google/android/gms/internal/ads/az1;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/f12;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vz1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/lz1;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/s32;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/s32;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/s32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s32;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a82;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s32;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/d72;->a(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s32;->j()Lcom/google/android/gms/internal/ads/t32;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->i()Lcom/google/android/gms/internal/ads/p32;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/p32;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/j42$a;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/j42$a;->d:Lcom/google/android/gms/internal/ads/j42$a;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/iz1<",
            "Lcom/google/android/gms/internal/ads/o32;",
            "Lcom/google/android/gms/internal/ads/s32;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/i12;

    const-class v1, Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/i12;-><init>(Lcom/google/android/gms/internal/ads/g12;Ljava/lang/Class;)V

    return-object v0
.end method

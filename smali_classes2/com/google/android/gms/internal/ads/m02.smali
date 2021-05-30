.class final Lcom/google/android/gms/internal/ads/m02;
.super Lcom/google/android/gms/internal/ads/iz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz1<",
        "Lcom/google/android/gms/internal/ads/w22;",
        "Lcom/google/android/gms/internal/ads/v22;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/k02;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k02;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m02;->b:Lcom/google/android/gms/internal/ads/k02;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w22;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/w22;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xa2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/w22;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->h()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d72;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->i()Lcom/google/android/gms/internal/ads/z22;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z22;->h()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->i()Lcom/google/android/gms/internal/ads/z22;

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

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/w22;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v22;->p()Lcom/google/android/gms/internal/ads/v22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->h()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/c72;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v22$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/v22$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w22;->i()Lcom/google/android/gms/internal/ads/z22;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v22$a;->a(Lcom/google/android/gms/internal/ads/z22;)Lcom/google/android/gms/internal/ads/v22$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v22$a;->a(I)Lcom/google/android/gms/internal/ads/v22$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/v22;

    return-object p1
.end method

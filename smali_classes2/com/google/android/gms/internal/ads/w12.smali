.class final Lcom/google/android/gms/internal/ads/w12;
.super Lcom/google/android/gms/internal/ads/iz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/iz1<",
        "Lcom/google/android/gms/internal/ads/e42;",
        "Lcom/google/android/gms/internal/ads/a42;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/u12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/u12;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w12;->b:Lcom/google/android/gms/internal/ads/u12;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e42;->a(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/e42;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/e42;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e42;->h()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e42;->i()Lcom/google/android/gms/internal/ads/f42;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u12;->b(Lcom/google/android/gms/internal/ads/f42;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/xa2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/e42;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a42;->p()Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a42$a;->a(I)Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e42;->i()Lcom/google/android/gms/internal/ads/f42;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a42$a;->a(Lcom/google/android/gms/internal/ads/f42;)Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e42;->h()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c72;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a42$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/a42$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l92;

    check-cast p1, Lcom/google/android/gms/internal/ads/a42;

    return-object p1
.end method

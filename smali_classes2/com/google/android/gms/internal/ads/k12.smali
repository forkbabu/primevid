.class final Lcom/google/android/gms/internal/ads/k12;
.super Lcom/google/android/gms/internal/ads/lz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lz1<",
        "Lcom/google/android/gms/internal/ads/fz1;",
        "Lcom/google/android/gms/internal/ads/t32;",
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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/t32;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->i()Lcom/google/android/gms/internal/ads/p32;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->h()Lcom/google/android/gms/internal/ads/w32;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->h()Lcom/google/android/gms/internal/ads/x32;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/x32;)Lcom/google/android/gms/internal/ads/k62;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t32;->p()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/h62;->a(Lcom/google/android/gms/internal/ads/k62;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/q12;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->i()Lcom/google/android/gms/internal/ads/k32;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k32;->h()Lcom/google/android/gms/internal/ads/m42;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/q12;-><init>(Lcom/google/android/gms/internal/ads/m42;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/d62;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w32;->i()Lcom/google/android/gms/internal/ads/y32;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/y32;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p32;->j()Lcom/google/android/gms/internal/ads/j32;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/j32;)Lcom/google/android/gms/internal/ads/i62;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/d62;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/i62;Lcom/google/android/gms/internal/ads/b62;)V

    return-object p1
.end method

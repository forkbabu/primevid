.class public final Lcom/google/android/gms/internal/ads/oz1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/ads/kz1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->a()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/r42;->a([BLcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/r42;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r42;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/r42$b;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r42$b;->p()Lcom/google/android/gms/internal/ads/j42;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->j()Lcom/google/android/gms/internal/ads/j42$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/j42$a;->b:Lcom/google/android/gms/internal/ads/j42$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r42$b;->p()Lcom/google/android/gms/internal/ads/j42;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/j42;->j()Lcom/google/android/gms/internal/ads/j42$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/j42$a;->c:Lcom/google/android/gms/internal/ads/j42$a;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r42$b;->p()Lcom/google/android/gms/internal/ads/j42;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j42;->j()Lcom/google/android/gms/internal/ads/j42$a;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/j42$a;->d:Lcom/google/android/gms/internal/ads/j42$a;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kz1;->a(Lcom/google/android/gms/internal/ads/r42;)Lcom/google/android/gms/internal/ads/kz1;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/w92; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

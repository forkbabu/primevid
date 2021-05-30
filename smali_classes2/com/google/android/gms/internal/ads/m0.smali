.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/v0;)Lcom/google/android/gms/internal/ads/t0;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/v0;->a(J)Lcom/google/android/gms/internal/ads/t0;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lcom/google/android/gms/internal/ads/v0;Lcom/google/android/gms/internal/ads/t0;[Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/internal/ads/t0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v0;->a:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzky()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/v0;->a(Lcom/google/android/gms/internal/ads/t0;J[Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

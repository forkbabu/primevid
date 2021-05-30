.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

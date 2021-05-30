.class public final Lcom/google/android/gms/ads/LoadAdError;
.super Lcom/google/android/gms/ads/AdError;


# instance fields
.field private final e:Lcom/google/android/gms/ads/ResponseInfo;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/ResponseInfo;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    iput-object p5, p0, Lcom/google/android/gms/ads/LoadAdError;->e:Lcom/google/android/gms/ads/ResponseInfo;

    return-void
.end method


# virtual methods
.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->x5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/LoadAdError;->e:Lcom/google/android/gms/ads/ResponseInfo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->zzdp()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

.method public final zzdp()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/ads/AdError;->zzdp()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->zzdp()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

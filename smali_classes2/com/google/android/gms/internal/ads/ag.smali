.class public final Lcom/google/android/gms/internal/ads/ag;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg;->a(Lcom/google/android/gms/internal/ads/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg;->b(Lcom/google/android/gms/internal/ads/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg;->c(Lcom/google/android/gms/internal/ads/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag;->c:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg;->d(Lcom/google/android/gms/internal/ads/cg;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cg;->e(Lcom/google/android/gms/internal/ads/cg;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ag;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ag;-><init>(Lcom/google/android/gms/internal/ads/cg;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sms"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tel"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "storePicture"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "inlineVideo"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ag;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

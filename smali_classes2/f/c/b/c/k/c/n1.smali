.class public final Lf/c/b/c/k/c/n1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/n1;->a:Ljava/lang/String;

    iput p2, p0, Lf/c/b/c/k/c/n1;->b:I

    iput-object p3, p0, Lf/c/b/c/k/c/n1;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "playerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playerState"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "playerData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lf/c/b/c/k/c/n1;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/n1;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/c/n1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/c/n1;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lf/c/b/c/k/c/n1;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lf/c/b/c/k/c/n1;

    iget v1, p0, Lf/c/b/c/k/c/n1;->b:I

    iget v2, p1, Lf/c/b/c/k/c/n1;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/c/n1;->a:Ljava/lang/String;

    iget-object v2, p1, Lf/c/b/c/k/c/n1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/c/k/c/n1;->c:Lorg/json/JSONObject;

    iget-object p1, p1, Lf/c/b/c/k/c/n1;->c:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/util/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

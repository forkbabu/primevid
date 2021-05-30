.class abstract Lf/e/c/c1/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field g:Lorg/json/JSONObject;

.field h:I

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventId"

    iput-object v0, p0, Lf/e/c/c1/a;->a:Ljava/lang/String;

    const-string v0, "timestamp"

    iput-object v0, p0, Lf/e/c/c1/a;->b:Ljava/lang/String;

    const-string v0, "adUnit"

    iput-object v0, p0, Lf/e/c/c1/a;->c:Ljava/lang/String;

    const-string v0, "InterstitialEvents"

    iput-object v0, p0, Lf/e/c/c1/a;->d:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lf/e/c/c1/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lf/e/c/c1/a;->f:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "events"

    return-object p1

    :cond_0
    const-string p1, "InterstitialEvents"

    return-object p1
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lf/e/c/c1/a;->g:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lf/e/c/c1/a;->g:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lf/e/c/j1/j;->e()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "adUnit"

    iget v3, p0, Lf/e/c/c1/a;->h:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lf/e/c/c1/a;->h:I

    invoke-direct {p0, v2}, Lf/e/c/c1/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method a(Lf/e/b/b;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/b/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "eventId"

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    invoke-virtual {p1}, Lf/e/b/b;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/c1/a;->i:Ljava/lang/String;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c1/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/e/c/c1/a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/e/c/c1/a;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

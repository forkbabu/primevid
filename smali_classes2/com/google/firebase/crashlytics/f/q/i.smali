.class Lcom/google/firebase/crashlytics/f/q/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/q/h;


# static fields
.field private static final a:Ljava/lang/String; = ""

.field private static final b:Ljava/lang/String; = ""

.field private static final c:Ljava/lang/String; = ""

.field private static final d:Ljava/lang/String; = ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/firebase/crashlytics/f/h/s;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/f/h/s;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    add-long/2addr p1, v0

    move-wide p0, p1

    :goto_0
    return-wide p0
.end method

.method private static a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/b;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "new"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "org_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, p0, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const-string v4, ""

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, p0, [Ljava/lang/Object;

    aput-object v6, v4, v1

    const-string v5, ""

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v6, p0, v1

    const-string v5, ""

    invoke-static {v0, v5, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "update_required"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string p0, "report_upload_variant"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string p0, "native_report_upload_variant"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    new-instance p0, Lcom/google/firebase/crashlytics/f/q/j/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/crashlytics/f/q/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/c;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Lcom/google/firebase/crashlytics/f/q/j/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/q/j/c;-><init>(Z)V

    return-object v0
.end method

.method private static a()Lcom/google/firebase/crashlytics/f/q/j/d;
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/f/q/j/d;

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/f/q/j/d;-><init>(II)V

    return-object v0
.end method

.method private a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->a:Ljava/lang/String;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->g:Z

    const-string v2, "update_required"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->h:I

    const-string v2, "report_upload_variant"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget p1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->i:I

    const-string v1, "native_report_upload_variant"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/crashlytics/f/q/j/c;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p1, p1, Lcom/google/firebase/crashlytics/f/q/j/c;->a:Z

    const-string v1, "collect_reports"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->e:Ljava/lang/String;

    const-string v2, "bundle_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    const-string v1, "org_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/h/s;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/f;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "cache_duration"

    const/16 v1, 0xe10

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "fabric"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/q/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/b;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/crashlytics/f/q/i;->a()Lcom/google/firebase/crashlytics/f/q/j/d;

    move-result-object v6

    const-string v0, "features"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/q/i;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/f/q/j/c;

    move-result-object v7

    int-to-long v0, v9

    invoke-static {p1, v0, v1, p2}, Lcom/google/firebase/crashlytics/f/q/i;->a(Lcom/google/firebase/crashlytics/f/h/s;JLorg/json/JSONObject;)J

    move-result-wide v3

    new-instance p1, Lcom/google/firebase/crashlytics/f/q/j/f;

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/f/q/j/f;-><init>(JLcom/google/firebase/crashlytics/f/q/j/b;Lcom/google/firebase/crashlytics/f/q/j/d;Lcom/google/firebase/crashlytics/f/q/j/c;II)V

    return-object p1
.end method

.method public a(Lcom/google/firebase/crashlytics/f/q/j/f;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->d:J

    const-string v3, "expires_at"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->f:I

    const-string v2, "cache_duration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->e:I

    const-string v2, "settings_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->c:Lcom/google/firebase/crashlytics/f/q/j/c;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/f/q/i;->a(Lcom/google/firebase/crashlytics/f/q/j/c;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "features"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->a:Lcom/google/firebase/crashlytics/f/q/j/b;

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/f/q/i;->a(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/f;->a:Lcom/google/firebase/crashlytics/f/q/j/b;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/f/q/i;->b(Lcom/google/firebase/crashlytics/f/q/j/b;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "fabric"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

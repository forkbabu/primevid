.class public Lcom/ironsource/sdk/controller/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/d/b/c;


# static fields
.field private static final c:Ljava/lang/String; = "a"

.field public static final d:Ljava/lang/String; = "functionName"

.field public static final e:Ljava/lang/String; = "functionParams"

.field public static final f:Ljava/lang/String; = "success"

.field public static final g:Ljava/lang/String; = "fail"

.field public static final h:Ljava/lang/String; = "errMsg"


# instance fields
.field private a:Lf/e/d/b/a;

.field private b:Lcom/ironsource/sdk/controller/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sdk/controller/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/w;

    return-void
.end method

.method public a(Lf/e/d/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lf/e/d/b/a;

    invoke-virtual {p1, p0}, Lf/e/d/b/a;->setControllerDelegate(Lf/e/d/b/c;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "functionParams"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/ironsource/sdk/controller/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BannerJSAdapter | sendMessageToISNAdView | Invalid message format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lf/e/d/b/a;

    if-nez p1, :cond_1

    const-string p1, "Send message to ISNAdView failed"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/sdk/controller/a;->a:Lf/e/d/b/a;

    invoke-virtual {p1, v1, v2, v3, v0}, Lf/e/d/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/a$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/sdk/controller/a$a;-><init>(Lcom/ironsource/sdk/controller/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/sdk/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/w;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/a;->b:Lcom/ironsource/sdk/controller/w;

    invoke-interface {v0, p1, p2}, Lcom/ironsource/sdk/controller/w;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

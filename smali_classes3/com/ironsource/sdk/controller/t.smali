.class public Lcom/ironsource/sdk/controller/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/t$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "t"

.field private static final d:Ljava/lang/String; = "updateToken"

.field private static final e:Ljava/lang/String; = "getToken"

.field private static final f:Ljava/lang/String; = "functionName"

.field private static final g:Ljava/lang/String; = "functionParams"

.field private static final h:Ljava/lang/String; = "success"

.field private static final i:Ljava/lang/String; = "fail"


# instance fields
.field private a:Lf/e/d/t/e;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/e/d/t/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/t;->a:Lf/e/d/t/e;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/t;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/t$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/t$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/t$b;-><init>(Lcom/ironsource/sdk/controller/t$a;)V

    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/t$b;->a:Ljava/lang/String;

    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/t$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/t$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/t$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/ironsource/sdk/controller/t$b;Lcom/ironsource/sdk/controller/v$o$c0;)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/t$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/t;->a:Lf/e/d/t/e;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/t;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lf/e/d/t/e;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/ironsource/sdk/controller/v$o$c0;->a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/ironsource/sdk/controller/t$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/ironsource/sdk/controller/v$o$c0;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/v$o$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/t;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/t$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/t$b;->a:Ljava/lang/String;

    const-string v2, "updateToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/ironsource/sdk/controller/t$b;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/t;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/t$b;Lcom/ironsource/sdk/controller/v$o$c0;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/t$b;->a:Ljava/lang/String;

    const-string v2, "getToken"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, p2}, Lcom/ironsource/sdk/controller/t;->a(Lcom/ironsource/sdk/controller/t$b;Lcom/ironsource/sdk/controller/v$o$c0;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/t;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/t$b;Lcom/ironsource/sdk/controller/v$o$c0;)V
    .locals 4

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0}, Lf/e/d/o/i;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/t;->a:Lf/e/d/t/e;

    invoke-virtual {v1, p1}, Lf/e/d/t/e;->a(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    iget-object v1, p2, Lcom/ironsource/sdk/controller/t$b;->c:Ljava/lang/String;

    invoke-virtual {p3, p1, v1, v0}, Lcom/ironsource/sdk/controller/v$o$c0;->a(ZLjava/lang/String;Lf/e/d/o/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v1, Lcom/ironsource/sdk/controller/t;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateToken exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/e/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p2, Lcom/ironsource/sdk/controller/t$b;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/ironsource/sdk/controller/v$o$c0;->a(ZLjava/lang/String;Lf/e/d/o/i;)V

    :goto_0
    return-void
.end method

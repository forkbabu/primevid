.class public Lcom/ironsource/sdk/controller/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/k$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "k"

.field private static final c:Ljava/lang/String; = "getDeviceData"

.field private static final d:Ljava/lang/String; = "deviceDataFunction"

.field private static final e:Ljava/lang/String; = "deviceDataParams"

.field private static final f:Ljava/lang/String; = "success"

.field private static final g:Ljava/lang/String; = "fail"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/k$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/ironsource/sdk/controller/k$b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/k$b;-><init>(Lcom/ironsource/sdk/controller/k$a;)V

    const-string v1, "deviceDataFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/k$b;->a:Ljava/lang/String;

    const-string v1, "deviceDataParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/k$b;->b:Lorg/json/JSONObject;

    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/k$b;->c:Ljava/lang/String;

    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/k$b;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a()Lf/e/d/o/i;
    .locals 4

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0}, Lf/e/d/o/i;-><init>()V

    const-string v1, "sdCardAvailable"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf/e/a/c;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "totalDeviceRAM"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/e/a/c;->o(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isCharging"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/e/a/c;->q(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "chargingType"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/e/a/c;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "airplaneMode"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/e/a/c;->p(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stayOnWhenPluggedIn"

    invoke-static {v1}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/k;->a:Landroid/content/Context;

    invoke-static {v2}, Lf/e/a/c;->t(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/e/d/u/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/ironsource/sdk/controller/v$o$c0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/k;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/k$b;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/k$b;->a:Ljava/lang/String;

    const-string v2, "getDeviceData"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iget-object v0, v0, Lcom/ironsource/sdk/controller/k$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/k;->a()Lf/e/d/o/i;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/sdk/controller/v$o$c0;->a(ZLjava/lang/String;Lf/e/d/o/i;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/ironsource/sdk/controller/k;->b:Ljava/lang/String;

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

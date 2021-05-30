.class Lcom/ironsource/sdk/controller/v$o$s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/f$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$s;->e:Lcom/ironsource/sdk/controller/v$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$o$s;->a:Lf/e/d/o/f$d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$o$s;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$o$s;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/v$o$s;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$s;->a:Lf/e/d/o/f$d;

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$s;->e:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$s;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lf/e/d/q/e;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$s;->e:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$s;->a:Lf/e/d/o/f$d;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$s;->a:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$s;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o$s;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/v$o$s;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

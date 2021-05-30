.class Lcom/ironsource/sdk/controller/v$o$c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/v$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c0"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$c0;->a:Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(ZLjava/lang/String;Lf/e/d/o/i;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$o$c0;->a:Lcom/ironsource/sdk/controller/v$o;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lf/e/d/o/i;

    invoke-direct {v0}, Lf/e/d/o/i;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p2}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lf/e/d/o/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$o$c0;->a:Lcom/ironsource/sdk/controller/v$o;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {v0}, Lf/e/d/o/i;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/sdk/controller/v;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lcom/ironsource/sdk/controller/v$o$c0;->a:Lcom/ironsource/sdk/controller/v$o;

    iget-object p2, p2, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    return-void
.end method

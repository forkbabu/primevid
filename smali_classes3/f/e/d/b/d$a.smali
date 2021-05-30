.class Lf/e/d/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/e/d/b/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lf/e/d/b/d;


# direct methods
.method constructor <init>(Lf/e/d/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    iput-object p2, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lf/e/d/b/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/e/d/b/d$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lf/e/d/b/d$a;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/d/b/d;->a(Lf/e/d/b/d;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | cannot handle command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->a(Lf/e/d/b/d;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->b(Lf/e/d/b/d;)Lf/e/d/b/c;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/b/d$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lf/e/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    const-string v1, "isExternalAdViewInitiated"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/d/b/d;->b(Lf/e/d/b/d;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    const-string v1, "handleGetViewVisibility"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/e/d/b/d;->c(Lf/e/d/b/d;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    const-string v1, "sendMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    const-string v1, "updateAd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | unhandled API request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/d/b/d$a;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->a(Lf/e/d/b/d;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->b(Lf/e/d/b/d;)Lf/e/d/b/c;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/b/d$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lf/e/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    iget-object v1, p0, Lf/e/d/b/d$a;->d:Lorg/json/JSONObject;

    const-string v2, "params"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/b/d$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lf/e/d/b/d$a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lf/e/d/b/d;->a(Lf/e/d/b/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ISNAdViewLogic | handleMessageFromController | Error while trying handle message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/e/d/b/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->a(Lf/e/d/b/d;)Ljava/lang/String;

    iget-object v1, p0, Lf/e/d/b/d$a;->e:Lf/e/d/b/d;

    invoke-static {v1}, Lf/e/d/b/d;->b(Lf/e/d/b/d;)Lf/e/d/b/c;

    move-result-object v1

    iget-object v2, p0, Lf/e/d/b/d$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lf/e/d/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

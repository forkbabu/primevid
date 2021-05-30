.class Lcom/ironsource/sdk/controller/v$o$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->onInitOfferWallSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$e;->a:Lcom/ironsource/sdk/controller/v$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$e;->a:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$e;->a:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Lf/e/d/q/e;->onOfferwallInitSuccess()V

    return-void
.end method

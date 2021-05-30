.class Lcom/ironsource/sdk/controller/n$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$f;->a:Lcom/ironsource/sdk/controller/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$f;->a:Lcom/ironsource/sdk/controller/n;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/n;->b(Lcom/ironsource/sdk/controller/n;)Lf/e/d/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$f;->a:Lcom/ironsource/sdk/controller/n;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/e/d/q/e;->onOWShowFail(Ljava/lang/String;)V

    return-void
.end method

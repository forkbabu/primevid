.class Lcom/ironsource/sdk/controller/g$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$h;->a:Lcom/ironsource/sdk/controller/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$h;->a:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/m;->destroy()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$h;->a:Lcom/ironsource/sdk/controller/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/m;)Lcom/ironsource/sdk/controller/m;

    return-void
.end method

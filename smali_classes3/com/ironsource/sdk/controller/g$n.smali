.class Lcom/ironsource/sdk/controller/g$n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/e/d/q/e;

.field final synthetic d:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$n;->d:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$n;->c:Lf/e/d/q/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$n;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$n;->c:Lf/e/d/q/e;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/m;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/q/e;)V

    return-void
.end method

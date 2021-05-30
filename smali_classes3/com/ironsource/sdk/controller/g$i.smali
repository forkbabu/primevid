.class Lcom/ironsource/sdk/controller/g$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lf/e/d/t/e;

.field final synthetic c:Lcom/ironsource/sdk/controller/j;

.field final synthetic d:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$i;->d:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$i;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$i;->b:Lf/e/d/t/e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$i;->c:Lcom/ironsource/sdk/controller/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$i;->d:Lcom/ironsource/sdk/controller/g;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$i;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$i;->b:Lf/e/d/t/e;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$i;->c:Lcom/ironsource/sdk/controller/j;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Landroid/app/Activity;Lf/e/d/t/e;Lcom/ironsource/sdk/controller/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$i;->d:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

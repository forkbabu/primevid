.class Lcom/ironsource/sdk/controller/g$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/c;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lf/e/d/q/h/c;

.field final synthetic d:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$d;->d:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$d;->a:Lf/e/d/o/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$d;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$d;->c:Lf/e/d/q/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$d;->d:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$d;->a:Lf/e/d/o/c;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$d;->c:Lf/e/d/q/h/c;

    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/m;->a(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V

    return-void
.end method

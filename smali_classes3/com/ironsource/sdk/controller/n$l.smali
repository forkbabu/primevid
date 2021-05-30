.class Lcom/ironsource/sdk/controller/n$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/n;->b(Lf/e/d/o/c;Ljava/util/Map;Lf/e/d/q/h/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/q/h/c;

.field final synthetic b:Lf/e/d/o/c;

.field final synthetic c:Lcom/ironsource/sdk/controller/n;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/n;Lf/e/d/q/h/c;Lf/e/d/o/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/n$l;->c:Lcom/ironsource/sdk/controller/n;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/n$l;->a:Lf/e/d/q/h/c;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/n$l;->b:Lf/e/d/o/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/n$l;->a:Lf/e/d/q/h/c;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/n$l;->b:Lf/e/d/o/c;

    invoke-virtual {v1}, Lf/e/d/o/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/n$l;->c:Lcom/ironsource/sdk/controller/n;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/n;->a(Lcom/ironsource/sdk/controller/n;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf/e/d/q/h/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

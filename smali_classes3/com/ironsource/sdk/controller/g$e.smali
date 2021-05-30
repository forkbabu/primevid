.class Lcom/ironsource/sdk/controller/g$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lf/e/d/o/c;

.field final synthetic d:Lf/e/d/q/h/b;

.field final synthetic e:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$e;->e:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/g$e;->c:Lf/e/d/o/c;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/g$e;->d:Lf/e/d/q/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$e;->e:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/m;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g$e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/g$e;->c:Lf/e/d/o/c;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/g$e;->d:Lf/e/d/q/h/b;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/m;->a(Ljava/lang/String;Ljava/lang/String;Lf/e/d/o/c;Lf/e/d/q/h/b;)V

    return-void
.end method

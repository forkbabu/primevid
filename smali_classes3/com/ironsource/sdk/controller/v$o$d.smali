.class Lcom/ironsource/sdk/controller/v$o$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$d;->b:Lcom/ironsource/sdk/controller/v$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$o$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$d;->b:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->x(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/c;

    move-result-object v0

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$d;->b:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->x(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/e/d/q/h/c;->e(Ljava/lang/String;)V

    return-void
.end method

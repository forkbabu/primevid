.class Lcom/ironsource/sdk/controller/v$o$r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->onAdWindowsClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/f$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;Lf/e/d/o/f$d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$r;->c:Lcom/ironsource/sdk/controller/v$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$o$r;->a:Lf/e/d/o/f$d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$o$r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$r;->a:Lf/e/d/o/f$d;

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$r;->c:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    invoke-interface {v0}, Lf/e/d/q/e;->onOWAdClosed()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$r;->c:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$r;->a:Lf/e/d/o/f$d;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$r;->a:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$r;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lf/e/d/q/h/a;->b(Lf/e/d/o/f$d;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

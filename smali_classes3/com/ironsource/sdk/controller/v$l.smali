.class Lcom/ironsource/sdk/controller/v$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v;->a(Ljava/lang/String;Lf/e/d/o/f$d;Lf/e/d/o/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/e/d/o/f$d;

.field final synthetic b:Lf/e/d/o/c;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;Lf/e/d/o/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$l;->d:Lcom/ironsource/sdk/controller/v;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$l;->a:Lf/e/d/o/f$d;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$l;->b:Lf/e/d/o/c;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->a:Lf/e/d/o/f$d;

    if-eq v0, v1, :cond_2

    sget-object v0, Lf/e/d/o/f$d;->c:Lf/e/d/o/f$d;

    if-eq v0, v1, :cond_2

    sget-object v0, Lf/e/d/o/f$d;->a:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$l;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/e/d/q/e;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lf/e/d/o/f$d;->d:Lf/e/d/o/f$d;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$l;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lf/e/d/q/e;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$l;->b:Lf/e/d/o/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lf/e/d/o/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$l;->d:Lcom/ironsource/sdk/controller/v;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->a:Lf/e/d/o/f$d;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Lf/e/d/o/f$d;)Lf/e/d/q/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->d:Lcom/ironsource/sdk/controller/v;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/v;->H(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdProductInitFailed (message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$l;->a:Lf/e/d/o/f$d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$l;->a:Lf/e/d/o/f$d;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$l;->b:Lf/e/d/o/c;

    invoke-virtual {v2}, Lf/e/d/o/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lf/e/d/q/h/a;->a(Lf/e/d/o/f$d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

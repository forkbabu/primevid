.class Lcom/ironsource/sdk/controller/v$o$w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$o;->adCredited(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/ironsource/sdk/controller/v$o;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$o;Ljava/lang/String;Ljava/lang/String;IZIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$o$w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$o$w;->b:Ljava/lang/String;

    iput p4, p0, Lcom/ironsource/sdk/controller/v$o$w;->c:I

    iput-boolean p5, p0, Lcom/ironsource/sdk/controller/v$o$w;->d:Z

    iput p6, p0, Lcom/ironsource/sdk/controller/v$o$w;->e:I

    iput-boolean p7, p0, Lcom/ironsource/sdk/controller/v$o$w;->f:Z

    iput-object p8, p0, Lcom/ironsource/sdk/controller/v$o$w;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/v$o$w;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->a:Ljava/lang/String;

    sget-object v1, Lf/e/d/o/f$d;->e:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->k(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$w;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ironsource/sdk/controller/v$o$w;->c:I

    invoke-interface {v0, v1, v2}, Lf/e/d/q/h/d;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->a:Ljava/lang/String;

    sget-object v1, Lf/e/d/o/f$d;->b:Lf/e/d/o/f$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/v;->w(Lcom/ironsource/sdk/controller/v;)Lf/e/d/q/e;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/sdk/controller/v$o$w;->c:I

    iget v2, p0, Lcom/ironsource/sdk/controller/v$o$w;->e:I

    iget-boolean v3, p0, Lcom/ironsource/sdk/controller/v$o$w;->f:Z

    invoke-interface {v0, v1, v2, v3}, Lf/e/d/q/e;->onOWAdCredited(IIZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lf/e/d/u/d;->j()Lf/e/d/u/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$o$w;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v2, v2, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/v;->v(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v3, v3, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    invoke-static {v3}, Lcom/ironsource/sdk/controller/v;->u(Lcom/ironsource/sdk/controller/v;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lf/e/d/u/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$w;->h:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$o$w;->i:Lcom/ironsource/sdk/controller/v$o;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/v$o;->b:Lcom/ironsource/sdk/controller/v;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$o$w;->h:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Time Stamp could not be stored"

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/v;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.class Lcom/bumptech/glide/q/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/q/e;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/q/e;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/q/e$a;->a:Lcom/bumptech/glide/q/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/bumptech/glide/q/e$a;->a:Lcom/bumptech/glide/q/e;

    iget-boolean v0, p2, Lcom/bumptech/glide/q/e;->c:Z

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/q/e;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/bumptech/glide/q/e;->c:Z

    iget-object p1, p0, Lcom/bumptech/glide/q/e$a;->a:Lcom/bumptech/glide/q/e;

    iget-boolean p1, p1, Lcom/bumptech/glide/q/e;->c:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bumptech/glide/q/e$a;->a:Lcom/bumptech/glide/q/e;

    iget-boolean p2, p2, Lcom/bumptech/glide/q/e;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/q/e$a;->a:Lcom/bumptech/glide/q/e;

    iget-object p2, p1, Lcom/bumptech/glide/q/e;->b:Lcom/bumptech/glide/q/c$a;

    iget-boolean p1, p1, Lcom/bumptech/glide/q/e;->c:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/q/c$a;->a(Z)V

    :cond_1
    return-void
.end method

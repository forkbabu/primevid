.class Ld/t/b/t$a;
.super Ld/t/b/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Ld/t/b/t$e;

.field final synthetic e:Ld/t/b/t;


# direct methods
.method constructor <init>(Ld/t/b/t;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ld/t/b/t$e;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/t$a;->e:Ld/t/b/t;

    iput-object p2, p0, Ld/t/b/t$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/t/b/t$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/t/b/t$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Ld/t/b/t$a;->d:Ld/t/b/t$e;

    invoke-direct {p0}, Ld/t/b/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/t/b/t$a;->a:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/t/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "android.media.intent.extra.SESSION_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/p;->a(Landroid/os/Bundle;)Ld/t/b/p;

    move-result-object v5

    iget-object v0, p0, Ld/t/b/t$a;->b:Ljava/lang/String;

    const-string v1, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/t/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "android.media.intent.extra.ITEM_STATUS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/c;->a(Landroid/os/Bundle;)Ld/t/b/c;

    move-result-object v7

    iget-object v0, p0, Ld/t/b/t$a;->e:Ld/t/b/t;

    invoke-virtual {v0, v4}, Ld/t/b/t;->a(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    sget-boolean v0, Ld/t/b/t;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received result from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/t$a;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/t/b/t;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v2, p0, Ld/t/b/t$a;->d:Ld/t/b/t$e;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ld/t/b/t$e;->a(Landroid/os/Bundle;Ljava/lang/String;Ld/t/b/p;Ljava/lang/String;Ld/t/b/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/t/b/t$a;->e:Ld/t/b/t;

    iget-object v1, p0, Ld/t/b/t$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Ld/t/b/t$a;->d:Ld/t/b/t$e;

    invoke-virtual {v0, v1, v2, p1}, Ld/t/b/t;->a(Landroid/content/Intent;Ld/t/b/t$c;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ld/t/b/t$a;->e:Ld/t/b/t;

    iget-object v1, p0, Ld/t/b/t$a;->c:Landroid/content/Intent;

    iget-object v2, p0, Ld/t/b/t$a;->d:Ld/t/b/t$e;

    invoke-virtual {v0, v1, v2, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ld/t/b/t$c;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

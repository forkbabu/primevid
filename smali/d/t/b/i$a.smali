.class Ld/t/b/i$a;
.super Ld/t/b/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/t/b/i;->a(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/t/b/i$b;

.field final synthetic b:I

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Landroid/os/Messenger;

.field final synthetic e:I

.field final synthetic f:Ld/t/b/i;


# direct methods
.method constructor <init>(Ld/t/b/i;Ld/t/b/i$b;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    iput-object p1, p0, Ld/t/b/i$a;->f:Ld/t/b/i;

    iput-object p2, p0, Ld/t/b/i$a;->a:Ld/t/b/i$b;

    iput p3, p0, Ld/t/b/i$a;->b:I

    iput-object p4, p0, Ld/t/b/i$a;->c:Landroid/content/Intent;

    iput-object p5, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    iput p6, p0, Ld/t/b/i$a;->e:I

    invoke-direct {p0}, Ld/t/b/k$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    sget-boolean v0, Ld/t/b/i;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/t/b/i$a;->a:Ld/t/b/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request succeeded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/t/b/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/i$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/t/b/i$a;->f:Ld/t/b/i;

    iget-object v1, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    const/4 v2, 0x3

    iget v3, p0, Ld/t/b/i$a;->e:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    sget-boolean v0, Ld/t/b/i;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/t/b/i$a;->a:Ld/t/b/i$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Route control request failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controllerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/t/b/i$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/t/b/i$a;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/t/b/i$a;->f:Ld/t/b/i;

    iget-object v1, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ld/t/b/i;->a(Landroid/os/Messenger;)I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "error"

    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    const/4 v2, 0x4

    iget v3, p0, Ld/t/b/i$a;->e:I

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Ld/t/b/i$a;->d:Landroid/os/Messenger;

    const/4 v8, 0x4

    iget v9, p0, Ld/t/b/i$a;->e:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Ld/t/b/i;->a(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

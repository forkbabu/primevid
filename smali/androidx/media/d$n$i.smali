.class Landroidx/media/d$n$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$n;->b(Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;Landroidx/media/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/d$o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lc/a/b/a/b;

.field final synthetic e:Landroidx/media/d$n;


# direct methods
.method constructor <init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/Bundle;Lc/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$n$i;->e:Landroidx/media/d$n;

    iput-object p2, p0, Landroidx/media/d$n$i;->a:Landroidx/media/d$o;

    iput-object p3, p0, Landroidx/media/d$n$i;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/d$n$i;->c:Landroid/os/Bundle;

    iput-object p5, p0, Landroidx/media/d$n$i;->d:Lc/a/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/d$n$i;->a:Landroidx/media/d$o;

    invoke-interface {v0}, Landroidx/media/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/d$n$i;->e:Landroidx/media/d$n;

    iget-object v1, v1, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v1, v0}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/d$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/d$n$i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/d$n$i;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/d$n$i;->e:Landroidx/media/d$n;

    iget-object v1, v1, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v2, p0, Landroidx/media/d$n$i;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/d$n$i;->c:Landroid/os/Bundle;

    iget-object v4, p0, Landroidx/media/d$n$i;->d:Lc/a/b/a/b;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroidx/media/d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media/d$f;Lc/a/b/a/b;)V

    return-void
.end method
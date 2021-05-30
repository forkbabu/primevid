.class Landroidx/media/d$n$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$n;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/d$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/d$o;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/IBinder;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Landroidx/media/d$n;


# direct methods
.method constructor <init>(Landroidx/media/d$n;Landroidx/media/d$o;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$n$c;->e:Landroidx/media/d$n;

    iput-object p2, p0, Landroidx/media/d$n$c;->a:Landroidx/media/d$o;

    iput-object p3, p0, Landroidx/media/d$n$c;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/d$n$c;->c:Landroid/os/IBinder;

    iput-object p5, p0, Landroidx/media/d$n$c;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/d$n$c;->a:Landroidx/media/d$o;

    invoke-interface {v0}, Landroidx/media/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/d$n$c;->e:Landroidx/media/d$n;

    iget-object v1, v1, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v1, v0}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/d$f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/media/d$n$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media/d$n$c;->e:Landroidx/media/d$n;

    iget-object v1, v1, Landroidx/media/d$n;->a:Landroidx/media/d;

    iget-object v2, p0, Landroidx/media/d$n$c;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/d$n$c;->c:Landroid/os/IBinder;

    iget-object v4, p0, Landroidx/media/d$n$c;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

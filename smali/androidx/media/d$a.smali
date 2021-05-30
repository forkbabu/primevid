.class Landroidx/media/d$a;
.super Landroidx/media/d$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/d$m<",
        "Ljava/util/List<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/media/d$f;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Landroid/os/Bundle;

.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;Ljava/lang/Object;Landroidx/media/d$f;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$a;->k:Landroidx/media/d;

    iput-object p3, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    iput-object p4, p0, Landroidx/media/d$a;->h:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media/d$a;->i:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/d$a;->j:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Landroidx/media/d$m;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/d$a;->k:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->b:Ld/f/a;

    iget-object v1, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    iget-object v1, v1, Landroidx/media/d$f;->f:Landroidx/media/d$o;

    invoke-interface {v1}, Landroidx/media/d$o;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    if-eq v0, v1, :cond_1

    sget-boolean p1, Landroidx/media/d;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    iget-object v0, v0, Landroidx/media/d$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/d$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/media/d$m;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media/d$a;->k:Landroidx/media/d;

    iget-object v1, p0, Landroidx/media/d$a;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Landroidx/media/d;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    iget-object v0, v0, Landroidx/media/d$f;->f:Landroidx/media/d$o;

    iget-object v1, p0, Landroidx/media/d$a;->h:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media/d$a;->i:Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/media/d$a;->j:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2, v3}, Landroidx/media/d$o;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Calling onLoadChildren() failed for id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/d$a;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " package="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media/d$a;->g:Landroidx/media/d$f;

    iget-object v0, v0, Landroidx/media/d$f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.class Landroidx/media/d$l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$l;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroidx/media/d$l;


# direct methods
.method constructor <init>(Landroidx/media/d$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$l$a;->b:Landroidx/media/d$l;

    iput-object p2, p0, Landroidx/media/d$l$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Landroidx/media/d$l$a;->b:Landroidx/media/d$l;

    iget-object v0, v0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->b:Ld/f/a;

    invoke-virtual {v0}, Ld/f/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/d$f;

    :try_start_0
    iget-object v2, v1, Landroidx/media/d$f;->f:Landroidx/media/d$o;

    iget-object v3, v1, Landroidx/media/d$f;->h:Landroidx/media/d$e;

    invoke-virtual {v3}, Landroidx/media/d$e;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Landroidx/media/d$l$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v5, v1, Landroidx/media/d$f;->h:Landroidx/media/d$e;

    invoke-virtual {v5}, Landroidx/media/d$e;->a()Landroid/os/Bundle;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Landroidx/media/d$o;->a(Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroidx/media/d$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is no longer valid."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

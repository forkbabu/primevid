.class Landroidx/media/d$l;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media/d$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/os/Messenger;

.field final synthetic b:Landroidx/media/d;


# direct methods
.method constructor <init>(Landroidx/media/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/h$b;
    .locals 2

    iget-object v0, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->c:Landroidx/media/d$f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media/d$f;->d:Landroidx/media/h$b;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$l$a;

    invoke-direct {v1, p0, p1}, Landroidx/media/d$l$a;-><init>(Landroidx/media/d$l;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Landroidx/media/d$f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p1, Landroidx/media/d$f;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/n/f;

    iget-object v2, v1, Ld/i/n/f;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {p3, v2}, Landroidx/media/b;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v1, v1, Ld/i/n/f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/d;->a(Ljava/lang/String;Landroidx/media/d$f;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/media/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$l$c;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/d$l$c;-><init>(Landroidx/media/d$l;Landroidx/media/h$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->d:Landroidx/media/d$q;

    new-instance v1, Landroidx/media/d$l$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/d$l$b;-><init>(Landroidx/media/d$l;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v0, v0, Landroidx/media/d;->c:Landroidx/media/d$f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media/d$f;->e:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->c:Landroidx/media/d$f;

    iget-object v1, v1, Landroidx/media/d$f;->e:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media/d$l;->a:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroidx/media/d$l;->b:Landroidx/media/d;

    iget-object v1, v1, Landroidx/media/d;->d:Landroidx/media/d$q;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media/d$l;->a:Landroid/os/Messenger;

    return-void
.end method

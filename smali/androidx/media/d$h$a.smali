.class Landroidx/media/d$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/d$h;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field final synthetic b:Landroidx/media/d$h;


# direct methods
.method constructor <init>(Landroidx/media/d$h;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/d$h$a;->b:Landroidx/media/d$h;

    iput-object p2, p0, Landroidx/media/d$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/media/d$h$a;->b:Landroidx/media/d$h;

    iget-object v0, v0, Landroidx/media/d$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media/d$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/media/d$h$a;->b:Landroidx/media/d$h;

    iget-object v1, v1, Landroidx/media/d$h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const-string v4, "extra_session_binder"

    invoke-static {v2, v4, v3}, Landroidx/core/app/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/d$h$a;->b:Landroidx/media/d$h;

    iget-object v0, v0, Landroidx/media/d$h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Landroidx/media/d$h$a;->b:Landroidx/media/d$h;

    iget-object v0, v0, Landroidx/media/d$h;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/media/d$h$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

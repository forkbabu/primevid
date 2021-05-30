.class Landroid/support/v4/media/session/MediaControllerCompat$l;
.super Landroid/support/v4/media/session/MediaControllerCompat$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private b:Landroid/support/v4/media/session/b;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$h;-><init>()V

    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->b2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$l;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/b;->e(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->b(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->a(Landroid/net/Uri;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->F()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->d(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->X()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->t1()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/b;->c(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->previous()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$l;->b:Landroid/support/v4/media/session/b;

    invoke-interface {v0}, Landroid/support/v4/media/session/b;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

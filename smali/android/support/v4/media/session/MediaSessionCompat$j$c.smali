.class Landroid/support/v4/media/session/MediaSessionCompat$j$c;
.super Landroid/support/v4/media/session/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public F()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method H(I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public J0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L1()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N0()Landroid/app/PendingIntent;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->v:Landroid/app/PendingIntent;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public O()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public Z()J
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    int-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method a(II)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(II)V

    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move v2, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x1b

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;I)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x13

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->m:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->m0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    new-instance v0, Landroidx/media/h$b;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v0, v3, v1, v2}, Landroidx/media/h$b;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 1

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    iget-object p3, p3, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a:Landroid/os/ResultReceiver;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$j$b;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->s:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x15

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p3, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(II)V

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p0, p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const/16 v0, 0x19

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->k:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public b0()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->A:I

    return v0
.end method

.method public b2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x14

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x17

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x1e

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x9

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public g0()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->y:I

    return v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->C:Landroid/os/Bundle;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->B:I

    return v0
.end method

.method public next()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public o0()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->z:Z

    return v0
.end method

.method public p(I)V
    .locals 1

    const/16 v0, 0x1c

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->a(II)V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public previous()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public t1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->H(I)V

    return-void
.end method

.method public u2()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 8

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->D:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->E:I

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->F:Landroidx/media/m;

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroidx/media/m;->c()I

    move-result v2

    invoke-virtual {v1}, Landroidx/media/m;->b()I

    move-result v5

    invoke-virtual {v1}, Landroidx/media/m;->a()I

    move-result v1

    move v7, v1

    move v6, v5

    move v5, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$j;->h:Landroid/media/AudioManager;

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    move v6, v1

    move v7, v5

    const/4 v5, 0x2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public v0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->x:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public x()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$c;->Q0:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$j;->t:Landroid/support/v4/media/MediaMetadataCompat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

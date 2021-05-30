.class Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/media/session/f$a;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$h;

    if-eqz p1, :cond_7

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$h;->j()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/b;

    move-result-object v0

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-static {p2, v2, v1}, Landroidx/core/app/i;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    if-eqz v0, :cond_2

    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    if-eqz v0, :cond_3

    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto :goto_1

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$h;

    if-eqz p1, :cond_7

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    if-eqz p3, :cond_7

    const/4 p3, -0x1

    invoke-virtual {p2, v3, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_5

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$h;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    :cond_5
    if-eqz v1, :cond_7

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d()V

    goto/16 :goto_0

    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Z)V

    goto :goto_0

    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(I)V

    goto :goto_0

    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(I)V

    goto :goto_0

    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c()V

    return-void
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    return-void
.end method

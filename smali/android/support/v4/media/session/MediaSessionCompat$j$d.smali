.class Landroid/support/v4/media/session/MediaSessionCompat$j$d;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field private static final A:I = 0x1a

.field private static final B:I = 0x1b

.field private static final C:I = 0x1c

.field private static final D:I = 0x1d

.field private static final E:I = 0x1e

.field private static final F:I = 0x7f

.field private static final G:I = 0x7e

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:I = 0xa

.field private static final l:I = 0xb

.field private static final m:I = 0xc

.field private static final n:I = 0xd

.field private static final o:I = 0xe

.field private static final p:I = 0xf

.field private static final q:I = 0x10

.field private static final r:I = 0x11

.field private static final s:I = 0x12

.field private static final t:I = 0x13

.field private static final u:I = 0x1f

.field private static final v:I = 0x14

.field private static final w:I = 0x15

.field private static final x:I = 0x16

.field private static final y:I = 0x17

.field private static final z:I = 0x19


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$j;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$j;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 7

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->u:Landroid/support/v4/media/session/PlaybackStateCompat;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-eq p1, v0, :cond_3

    const/16 v0, 0x7f

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a()V

    goto :goto_1

    :pswitch_1
    const-wide/16 v5, 0x8

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e()V

    goto :goto_1

    :pswitch_2
    const-wide/16 v5, 0x10

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()V

    goto :goto_1

    :pswitch_3
    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    goto :goto_1

    :pswitch_4
    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()V

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c()V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x56
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$j;->q:Landroid/support/v4/media/session/MediaSessionCompat$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    new-instance v3, Landroidx/media/h$b;

    const-string v4, "data_calling_pkg"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data_calling_pid"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "data_calling_uid"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Landroidx/media/h$b;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroidx/media/h$b;)V

    const-string v2, "data_extras"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ltz v1, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v3, v3, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$j;->w:Ljava/util/List;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaDescriptionCompat;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_1

    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(I)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$j;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/KeyEvent;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    goto/16 :goto_1

    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_1

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(J)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e()V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a()V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f()V

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()V

    goto :goto_1

    :pswitch_13
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b()V

    goto :goto_1

    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(J)V

    goto :goto_1

    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_18
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c()V

    goto :goto_1

    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1c
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->d()V

    goto :goto_1

    :pswitch_1d
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(II)V

    goto :goto_1

    :pswitch_1e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;

    iget-object v1, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->a:Ljava/lang/String;

    iget-object v3, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->b:Landroid/os/Bundle;

    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->c:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v3, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroidx/media/h$b;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$d;->a:Landroid/support/v4/media/session/MediaSessionCompat$j;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$j;->a(Landroidx/media/h$b;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.class public Ld/t/b/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/t$f;,
        Ld/t/b/t$g;,
        Ld/t/b/t$e;,
        Ld/t/b/t$c;,
        Ld/t/b/t$h;,
        Ld/t/b/t$d;
    }
.end annotation


# static fields
.field static final n:Ljava/lang/String; = "RemotePlaybackClient"

.field static final o:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/t/b/k$g;

.field private final c:Ld/t/b/t$d;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:Landroid/app/PendingIntent;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Ljava/lang/String;

.field l:Ld/t/b/t$h;

.field m:Ld/t/b/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "RemotePlaybackClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/t/b/t;->o:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/t/b/k$g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ld/t/b/t;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/t/b/t;->b:Ld/t/b/k$g;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "androidx.mediarouter.media.actions.ACTION_ITEM_STATUS_CHANGED"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "androidx.mediarouter.media.actions.ACTION_SESSION_STATUS_CHANGED"

    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "androidx.mediarouter.media.actions.ACTION_MESSAGE_RECEIVED"

    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Ld/t/b/t$d;

    invoke-direct {v3, p0}, Ld/t/b/t$d;-><init>(Ld/t/b/t;)V

    iput-object v3, p0, Ld/t/b/t;->c:Ld/t/b/t$d;

    invoke-virtual {p1, v3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Ld/t/b/t;->d:Landroid/app/PendingIntent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p0, Ld/t/b/t;->e:Landroid/app/PendingIntent;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/t;->f:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ld/t/b/t;->h()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "route must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Bundle;->size()I

    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static a(Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Ld/t/b/t;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 1

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    invoke-static {p1}, Ld/t/b/t;->a(Landroid/content/Intent;)V

    iget-object p3, p0, Ld/t/b/t;->b:Ld/t/b/k$g;

    new-instance v0, Ld/t/b/t$b;

    invoke-direct {v0, p0, p2, p1, p4}, Ld/t/b/t$b;-><init>(Ld/t/b/t;Ljava/lang/String;Landroid/content/Intent;Ld/t/b/t$g;)V

    invoke-virtual {p3, p1, v0}, Ld/t/b/k$g;->a(Landroid/content/Intent;Ld/t/b/k$c;)V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 7

    const-string v0, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v0, "android.media.intent.extra.SESSION_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "android.media.intent.extra.ITEM_ID"

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p1, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    invoke-static {p1}, Ld/t/b/t;->a(Landroid/content/Intent;)V

    iget-object p4, p0, Ld/t/b/t;->b:Ld/t/b/k$g;

    new-instance v6, Ld/t/b/t$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/t/b/t$a;-><init>(Ld/t/b/t;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ld/t/b/t$e;)V

    invoke-virtual {p4, p1, v6}, Ld/t/b/k$g;->a(Landroid/content/Intent;Ld/t/b/k$c;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ld/t/b/t$e;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_3

    invoke-direct {p0}, Ld/t/b/t;->m()V

    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/t/b/t;->l()V

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ld/t/b/t;->d:Landroid/app/PendingIntent;

    const-string p2, "android.media.intent.extra.ITEM_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-string p1, "android.media.intent.extra.ITEM_METADATA"

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-eqz p3, :cond_2

    const-string p1, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v2, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_2
    iget-object v3, p0, Ld/t/b/t;->k:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentUri must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Ld/t/b/t;->b:Ld/t/b/k$g;

    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {v0, v1, p1}, Ld/t/b/k$g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private h()V
    .locals 3

    const-string v0, "android.media.intent.action.PLAY"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.PAUSE"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.RESUME"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.action.STOP"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/t/b/t;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.ENQUEUE"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ld/t/b/t;->h:Z

    iget-boolean v0, p0, Ld/t/b/t;->g:Z

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.START_SESSION"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.media.intent.action.END_SESSION"

    invoke-direct {p0, v0}, Ld/t/b/t;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ld/t/b/t;->i:Z

    invoke-direct {p0}, Ld/t/b/t;->i()Z

    move-result v0

    iput-boolean v0, p0, Ld/t/b/t;->j:Z

    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Ld/t/b/t;->b:Ld/t/b/k$g;

    invoke-virtual {v0}, Ld/t/b/k$g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.intent.action.SEND_MESSAGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/t;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Ld/t/b/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no current session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/t;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support queuing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/t;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support remote playback."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 2

    iget-boolean v0, p0, Ld/t/b/t;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The route does not support session management."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/t/b/t;->k:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/content/Intent;Ld/t/b/t$c;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received invalid result data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": data="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ld/t/b/t;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p3}, Ld/t/b/t$c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/content/Intent;Ld/t/b/t$c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const-string v1, "android.media.intent.extra.ERROR_CODE"

    invoke-virtual {p4, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    sget-boolean v1, Ld/t/b/t;->o:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": error="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Ld/t/b/t;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p2, p3, v0, p4}, Ld/t/b/t$c;->a(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 9

    const-string v8, "android.media.intent.action.ENQUEUE"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld/t/b/t;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ld/t/b/t$e;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->n()V

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.END_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public a(Ld/t/b/t$f;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/t;->m:Ld/t/b/t$f;

    return-void
.end method

.method public a(Ld/t/b/t$h;)V
    .locals 0

    iput-object p1, p0, Ld/t/b/t;->l:Ld/t/b/t$h;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/t;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLandroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.SEEK"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.media.intent.extra.ITEM_POSITION"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Ld/t/b/t;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.GET_STATUS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/t/b/t;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 9

    const-string v8, "android.media.intent.action.PLAY"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ld/t/b/t;->a(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;JLandroid/os/Bundle;Ld/t/b/t$e;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->n()V

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.GET_SESSION_STATUS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/i/n/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ld/t/b/t;->o:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session id is now: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    iget-object v0, p0, Ld/t/b/t;->l:Ld/t/b/t$h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ld/t/b/t$h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ld/t/b/t;->l()V

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.intent.action.REMOVE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/t/b/t;->k:Ljava/lang/String;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$e;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemId must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/t/b/t;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.PAUSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Ld/t/b/t;->j:Z

    return v0
.end method

.method public d(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.RESUME"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ld/t/b/t;->h:Z

    return v0
.end method

.method public e(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->k()V

    invoke-direct {p0}, Ld/t/b/t;->j()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.SEND_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/t/b/t;->g:Z

    return v0
.end method

.method public f(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 3

    invoke-direct {p0}, Ld/t/b/t;->n()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.START_SESSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->e:Landroid/app/PendingIntent;

    const-string v2, "android.media.intent.extra.SESSION_STATUS_UPDATE_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-boolean v1, p0, Ld/t/b/t;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/t/b/t;->f:Landroid/app/PendingIntent;

    const-string v2, "android.media.intent.extra.MESSAGE_RECEIVER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/t/b/t;->i:Z

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ld/t/b/t;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/t/b/t;->c:Ld/t/b/t$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;Ld/t/b/t$g;)V
    .locals 2

    invoke-direct {p0}, Ld/t/b/t;->k()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.intent.action.STOP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/t/b/t;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, p2}, Ld/t/b/t;->a(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ld/t/b/t$g;)V

    return-void
.end method

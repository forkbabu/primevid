.class public final Lf/c/b/c/k/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/k$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/d;

.field private final c:Lf/c/b/c/k/c/b5;

.field private final d:Landroid/content/ComponentName;

.field private final e:Lf/c/b/c/k/c/d5;

.field private final f:Lf/c/b/c/k/c/d5;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/cast/framework/media/k;

.field private j:Lcom/google/android/gms/cast/CastDevice;

.field private k:Landroid/support/v4/media/session/MediaSessionCompat;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/k/c/b5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    iput-object p3, p0, Lf/c/b/c/k/c/i;->c:Lf/c/b/c/k/c/b5;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    iget-object p3, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/a;->V()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/c/k/c/i;->d:Landroid/content/ComponentName;

    :goto_0
    new-instance p1, Lf/c/b/c/k/c/d5;

    iget-object p2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->e:Lf/c/b/c/k/c/d5;

    new-instance p2, Lf/c/b/c/k/c/k;

    invoke-direct {p2, p0}, Lf/c/b/c/k/c/k;-><init>(Lf/c/b/c/k/c/i;)V

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    new-instance p1, Lf/c/b/c/k/c/d5;

    iget-object p2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->f:Lf/c/b/c/k/c/d5;

    new-instance p2, Lf/c/b/c/k/c/n;

    invoke-direct {p2, p0}, Lf/c/b/c/k/c/n;-><init>(Lf/c/b/c/k/c/i;)V

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    new-instance p1, Lf/c/b/c/k/c/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->g:Landroid/os/Handler;

    new-instance p1, Lf/c/b/c/k/c/l;

    invoke-direct {p1, p0}, Lf/c/b/c/k/c/l;-><init>(Lf/c/b/c/k/c/i;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/r;I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->W()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->W()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;I)Lcom/google/android/gms/common/images/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->Y()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/r;->W()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/b;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/b;->W()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lf/c/b/c/k/c/i;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    iget-object p0, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x200

    :goto_0
    iget-object v6, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lf/c/b/c/k/c/i;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lf/c/b/c/k/c/i;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object p1

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->h()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v4

    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {v0, p2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p2

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, p1, v3}, Lf/c/b/c/k/c/i;->a(Lcom/google/android/gms/cast/r;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lf/c/b/c/k/c/i;->e:Lf/c/b/c/k/c/d5;

    invoke-virtual {v0, p2}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v3}, Lf/c/b/c/k/c/i;->a(Landroid/graphics/Bitmap;I)V

    :goto_2
    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/c/i;->a(Lcom/google/android/gms/cast/r;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lf/c/b/c/k/c/i;->f:Lf/c/b/c/k/c/d5;

    invoke-virtual {p2, p1}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    return-void

    :cond_4
    invoke-direct {p0, v1, p2}, Lf/c/b/c/k/c/i;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_1

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->h()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->h()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->h()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/c/i;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/c/i;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/i;->g:Landroid/os/Handler;

    iget-object v0, p0, Lf/c/b/c/k/c/i;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final h()Landroid/support/v4/media/MediaMetadataCompat$c;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->Y()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->W()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/c/i;->g:Landroid/os/Handler;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/c/k/c/i;->a(Z)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-boolean v0, p0, Lf/c/b/c/k/c/i;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/c/i;->m:Z

    iget-object v1, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k$b;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lf/c/b/c/k/c/i;->c:Lf/c/b/c/k/c/b5;

    invoke-virtual {v1, v2}, Lf/c/b/c/k/c/b5;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->e:Lf/c/b/c/k/c/d5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/c/b/c/k/c/d5;->a()V

    :cond_3
    iget-object v1, p0, Lf/c/b/c/k/c/i;->f:Lf/c/b/c/k/c/d5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf/c/b/c/k/c/d5;->a()V

    :cond_4
    iget-object v1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v2}, Lf/c/b/c/k/c/i;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()V

    iput-object v2, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_5
    iput-object v2, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    iput-object v2, p0, Lf/c/b/c/k/c/i;->j:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lf/c/b/c/k/c/i;->l:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->i()V

    if-nez p1, :cond_6

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->j()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    iget-boolean v0, p0, Lf/c/b/c/k/c/i;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$b;)V

    iput-object p2, p0, Lf/c/b/c/k/c/i;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lcom/google/android/gms/common/util/v;->j()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/a;->X()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, v4, v5, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    invoke-direct {p0, v3, p2}, Lf/c/b/c/k/c/i;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->X()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    iget-object v1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/l$i;->cast_casting_to_device:I

    new-array v4, p2, [Ljava/lang/Object;

    iget-object v5, p0, Lf/c/b/c/k/c/i;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->X()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance p1, Lf/c/b/c/k/c/m;

    invoke-direct {p1, p0}, Lf/c/b/c/k/c/m;-><init>(Lf/c/b/c/k/c/i;)V

    iput-object p1, p0, Lf/c/b/c/k/c/i;->l:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object p1, p0, Lf/c/b/c/k/c/i;->c:Lf/c/b/c/k/c/b5;

    iget-object v0, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lf/c/b/c/k/c/b5;->a(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-boolean p2, p0, Lf/c/b/c/k/c/i;->m:Z

    invoke-virtual {p0, v3}, Lf/c/b/c/k/c/i;->a(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    iget-object v0, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->d0()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v3

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/k;->l()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->a0()I

    move-result v3

    iget-object v9, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v3, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->c0()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v3, v8, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v9, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/k;->i()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/framework/media/d;->b(I)I

    move-result v0

    iget-object v9, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/k;->i()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/cast/framework/media/d;->a(IZ)Lcom/google/android/gms/cast/u;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/cast/u;->Y()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p0, v4, v2}, Lf/c/b/c/k/c/i;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v4, :cond_e

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->i()V

    invoke-direct {p0}, Lf/c/b/c/k/c/i;->j()V

    return-void

    :cond_e
    iget-object v0, p0, Lf/c/b/c/k/c/i;->b:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->Y()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v2, "extra_media_info"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->l()I

    move-result p1

    const-string v2, "extra_remote_media_client_player_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->j:Lcom/google/android/gms/cast/CastDevice;

    const-string v2, "extra_cast_device"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    :goto_7
    const-string p1, "extra_media_session_token"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/c/b/c/k/c/i;->i:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w;->k0()I

    move-result v1

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w;->Z()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/w;->q(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/w;->i0()I

    move-result p1

    sub-int/2addr p1, v8

    if-ge v1, p1, :cond_13

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    :goto_9
    const/4 v7, 0x1

    :cond_13
    :goto_a
    const-string p1, "extra_can_skip_next"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_15

    iget-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->g()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lf/c/b/c/k/c/i;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    :goto_b
    if-nez v3, :cond_17

    invoke-direct {p0, v8}, Lf/c/b/c/k/c/i;->b(Z)V

    :cond_17
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/c/k/c/i;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/c/k/c/i;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/c/k/c/i;->a(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/c/k/c/i;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method final synthetic g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/c/k/c/i;->b(Z)V

    return-void
.end method

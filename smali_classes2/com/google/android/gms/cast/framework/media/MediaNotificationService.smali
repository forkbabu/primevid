.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;,
        Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static final s:Lf/c/b/c/k/c/s2;


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/j;

.field private b:Lcom/google/android/gms/cast/framework/media/c;

.field private c:Landroid/content/ComponentName;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:[I

.field private g:Lcom/google/android/gms/cast/framework/media/t0;

.field private h:J

.field private i:Lf/c/b/c/k/c/d5;

.field private j:Lcom/google/android/gms/cast/framework/media/b;

.field private k:Landroid/content/res/Resources;

.field private l:Lcom/google/android/gms/cast/framework/a;

.field private m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

.field private n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

.field private o:Landroid/app/Notification;

.field private p:Lcom/google/android/gms/cast/framework/c;

.field private final q:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "MediaNotificationService"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/y0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/y0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Lcom/google/android/gms/cast/framework/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Lcom/google/android/gms/cast/framework/c;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    return-object p1
.end method

.method private final a()V
    .locals 10

    const-class v0, Lcom/google/android/gms/cast/framework/media/i;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->b:Landroid/graphics/Bitmap;

    :goto_0
    new-instance v3, Landroidx/core/app/o$g;

    const-string v4, "cast_media_notification"

    invoke-direct {v3, p0, v4}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/core/app/o$g;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j;->k0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->W()I

    move-result v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v7, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/o$g;->g(Z)Landroidx/core/app/o$g;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/core/app/o$g;->i(Z)Landroidx/core/app/o$g;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/core/app/o$g;->h(I)Landroidx/core/app/o$g;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const-string v4, "targetActivity"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {p0, v5, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Lcom/google/android/gms/cast/framework/media/t0;

    if-eqz v2, :cond_11

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "mActionsProvider != null"

    invoke-virtual {v2, v4, v3}, Lf/c/b/c/k/c/s2;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Lcom/google/android/gms/cast/framework/media/t0;

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/media/t0;->I1()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Lcom/google/android/gms/cast/framework/media/t0;

    invoke-interface {v3}, Lcom/google/android/gms/cast/framework/media/t0;->h1()[I

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x5

    if-le v4, v6, :cond_5

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " provides more than 5 actions."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    :goto_2
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " doesn\'t provide any action."

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v3, :cond_b

    array-length v6, v3

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    array-length v6, v3

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_a

    aget v9, v3, v7

    if-ltz v9, :cond_9

    if-lt v9, v4, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "provides a compact view action whose index is out of bounds."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    :goto_7
    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, " doesn\'t provide any actions for compact view."

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    goto/16 :goto_d

    :cond_c
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/h;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/h$a;

    invoke-direct {v4}, Lcom/google/android/gms/cast/framework/media/h$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/cast/framework/media/h$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/media/h$a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->V()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x1

    :goto_c
    if-eqz v4, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->V()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Landroidx/core/app/o$g;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->V()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {p0, v8, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    new-instance v6, Landroidx/core/app/o$b$a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->X()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/h;->W()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3, v4}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    goto/16 :goto_a

    :cond_10
    :goto_d
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getNotificationActions"

    aput-object v3, v2, v8

    const-class v3, Lcom/google/android/gms/cast/framework/media/t0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Landroidx/core/app/o$g;Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_14

    new-instance v2, Landroidx/media/o/a$b;

    invoke-direct {v2}, Landroidx/media/o/a$b;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/media/o/a$b;->a([I)Landroidx/media/o/a$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0, v2}, Landroidx/media/o/a$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/o/a$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$p;)Landroidx/core/app/o$g;

    :cond_14
    invoke-virtual {v1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/app/Notification;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->g()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/app/Notification;

    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_15
    invoke-virtual {p0, v5}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method private final a(Landroidx/core/app/o$g;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v7, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v8, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v11, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v12, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_2
    const-string v3, "com.google.android.gms.cast.framework.action.DISCONNECT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x2710

    const/high16 v4, 0x8000000

    const-string v5, "googlecast-extra_skip_step_ms"

    const/16 v17, 0x0

    packed-switch v3, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const-string v2, "Action: %s is not a pre-defined action."

    invoke-virtual {v1, v2, v3}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroidx/core/app/o$b$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->Y()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/j;->D0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :pswitch_1
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:J

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0, v12, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/j;->g0()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/j;->A0()I

    move-result v6

    cmp-long v7, v2, v15

    if-nez v7, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->e0()I

    move-result v5

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->B0()I

    move-result v6

    goto :goto_2

    :cond_1
    cmp-long v7, v2, v13

    if-nez v7, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->f0()I

    move-result v5

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->C0()I

    move-result v6

    :cond_2
    :goto_2
    new-instance v2, Landroidx/core/app/o$b$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :pswitch_2
    iget-wide v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:J

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v7, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0, v12, v7, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/j;->b0()I

    move-result v5

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/j;->x0()I

    move-result v6

    cmp-long v7, v2, v15

    if-nez v7, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->Z()I

    move-result v5

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->y0()I

    move-result v6

    goto :goto_3

    :cond_3
    cmp-long v7, v2, v13

    if-nez v7, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->a0()I

    move-result v5

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->z0()I

    move-result v6

    :cond_4
    :goto_3
    new-instance v2, Landroidx/core/app/o$b$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3, v4}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :pswitch_3
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    if-eqz v2, :cond_5

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_5
    move-object/from16 v2, v17

    new-instance v3, Landroidx/core/app/o$b$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->i0()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/j;->w0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :pswitch_4
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    if-eqz v2, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v17

    :cond_6
    move-object/from16 v2, v17

    new-instance v3, Landroidx/core/app/o$b$a;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->h0()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/framework/media/j;->v0()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :pswitch_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j;->l0()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->m0()I

    move-result v4

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j;->c0()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/j;->p0()I

    move-result v4

    :goto_4
    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j;->d0()I

    move-result v3

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/j;->u0()I

    move-result v4

    :goto_6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v12, v2, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v5, Landroidx/core/app/o$b$a;

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v2}, Landroidx/core/app/o$b$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v5}, Landroidx/core/app/o$b$a;->a()Landroidx/core/app/o$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/o$g;->a(Landroidx/core/app/o$b;)Landroidx/core/app/o$g;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Landroid/app/Notification;

    return-object p0
.end method

.method static synthetic b()Lf/c/b/c/k/c/s2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->Y()Lcom/google/android/gms/cast/framework/media/j;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->W()Lcom/google/android/gms/cast/framework/media/c;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/c;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/a;->X()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/j;->n0()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j;->E0()Lcom/google/android/gms/cast/framework/media/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:Lcom/google/android/gms/cast/framework/media/t0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j;->X()[I

    move-result-object v0

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/j;->j0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:J

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/j;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/j;->o0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/cast/framework/media/b;

    new-instance v0, Lf/c/b/c/k/c/d5;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/cast/framework/media/b;

    invoke-direct {v0, v1, v2}, Lf/c/b/c/k/c/d5;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lf/c/b/c/k/c/d5;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/a1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/a1;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/a;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/framework/c;->a(Lcom/google/android/gms/cast/framework/a;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    invoke-static {}, Lcom/google/android/gms/common/util/v;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x2

    const-string v3, "cast_media_notification"

    const-string v4, "Cast"

    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lf/c/b/c/k/c/d5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/c/k/c/d5;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->s:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unregistering trampoline BroadcastReceiver failed"

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Lcom/google/android/gms/cast/framework/c;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lcom/google/android/gms/cast/framework/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/c;->b(Lcom/google/android/gms/cast/framework/a;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "extra_media_info"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->O()Lcom/google/android/gms/cast/r;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v7, "extra_remote_media_client_player_state"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v8, "extra_cast_device"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/cast/CastDevice;

    if-nez v8, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v15, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-ne v7, v2, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result v11

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/cast/CastDevice;->X()Ljava/lang/String;

    move-result-object v13

    const-string v3, "extra_media_session_token"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v3, "extra_can_skip_next"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "extra_can_skip_prev"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v9, v15

    move-object v7, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v3, "extra_media_notification_force_update"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    if-eqz v1, :cond_5

    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->b:Z

    if-ne v3, v8, :cond_5

    iget v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    iget v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->c:I

    if-ne v3, v8, :cond_5

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->d:Ljava/lang/String;

    invoke-static {v3, v8}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->e:Ljava/lang/String;

    invoke-static {v3, v8}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    iget-boolean v8, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->f:Z

    if-ne v3, v8, :cond_5

    iget-boolean v3, v7, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;->g:Z

    if-ne v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_7

    :cond_6
    iput-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$b;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a()V

    :cond_7
    new-instance v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/c;

    if-eqz v3, :cond_8

    iget-object v7, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Lcom/google/android/gms/cast/framework/media/b;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/cast/framework/media/c;->a(Lcom/google/android/gms/cast/r;Lcom/google/android/gms/cast/framework/media/b;)Lcom/google/android/gms/common/images/b;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/cast/r;->Y()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/cast/r;->W()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/images/b;

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    invoke-direct {v1, v3}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;-><init>(Lcom/google/android/gms/common/images/b;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;

    if-eqz v3, :cond_a

    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    invoke-static {v6, v3}, Lf/c/b/c/k/c/g2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    if-nez v5, :cond_b

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lf/c/b/c/k/c/d5;

    new-instance v5, Lcom/google/android/gms/cast/framework/media/z0;

    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/cast/framework/media/z0;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;)V

    invoke-virtual {v3, v5}, Lf/c/b/c/k/c/d5;->a(Lf/c/b/c/k/c/f5;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lf/c/b/c/k/c/d5;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService$a;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Lf/c/b/c/k/c/d5;->a(Landroid/net/Uri;)Z

    :cond_b
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_c
    return v2
.end method

.class public abstract Lf/c/b/b/p2/c0;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/c0$b;,
        Lf/c/b/b/p2/c0$c;
    }
.end annotation


# static fields
.field public static final ACTION_ADD_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

.field public static final ACTION_INIT:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.INIT"

.field public static final ACTION_PAUSE_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

.field public static final ACTION_REMOVE_ALL_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

.field public static final ACTION_REMOVE_DOWNLOAD:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

.field private static final ACTION_RESTART:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESTART"

.field public static final ACTION_RESUME_DOWNLOADS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

.field public static final ACTION_SET_REQUIREMENTS:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

.field public static final ACTION_SET_STOP_REASON:Ljava/lang/String; = "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

.field public static final DEFAULT_FOREGROUND_NOTIFICATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final FOREGROUND_NOTIFICATION_ID_NONE:I = 0x0

.field public static final KEY_CONTENT_ID:Ljava/lang/String; = "content_id"

.field public static final KEY_DOWNLOAD_REQUEST:Ljava/lang/String; = "download_request"

.field public static final KEY_FOREGROUND:Ljava/lang/String; = "foreground"

.field public static final KEY_REQUIREMENTS:Ljava/lang/String; = "requirements"

.field public static final KEY_STOP_REASON:Ljava/lang/String; = "stop_reason"

.field private static final TAG:Ljava/lang/String; = "DownloadService"

.field private static final downloadManagerHelpers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/p2/c0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelDescriptionResourceId:I
    .annotation build Landroidx/annotation/s0;
    .end annotation
.end field

.field private final channelId:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final channelNameResourceId:I
    .annotation build Landroidx/annotation/s0;
    .end annotation
.end field

.field private downloadManager:Lf/c/b/b/p2/y;

.field private final foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private isDestroyed:Z

.field private isStopped:Z

.field private lastStartId:I

.field private startedInForeground:Z

.field private taskRemoved:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/c/b/b/p2/c0;->downloadManagerHelpers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/p2/c0;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/p2/c0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;I)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/p2/c0;-><init>(IJLjava/lang/String;II)V

    return-void
.end method

.method protected constructor <init>(IJLjava/lang/String;II)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/s0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    iput-object p1, p0, Lf/c/b/b/p2/c0;->channelId:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/p2/c0;->channelNameResourceId:I

    iput p1, p0, Lf/c/b/b/p2/c0;->channelDescriptionResourceId:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/b/b/p2/c0$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/c/b/b/p2/c0$c;-><init>(Lf/c/b/b/p2/c0;IJ)V

    iput-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    iput-object p4, p0, Lf/c/b/b/p2/c0;->channelId:Ljava/lang/String;

    iput p5, p0, Lf/c/b/b/p2/c0;->channelNameResourceId:I

    iput p6, p0, Lf/c/b/b/p2/c0;->channelDescriptionResourceId:I

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;IZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/p2/b0;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-static {p0, p1, v0, p4}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "download_request"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/p2/b0;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;IZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/r2/d;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/r2/d;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-static {p0, p1, v0, p3}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "requirements"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-static {p0, p1, v0, p4}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "stop_reason"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-static {p0, p1, v0, p3}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "content_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/p2/c0;)Lf/c/b/b/p2/y;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/p2/c0;->downloadManager:Lf/c/b/b/p2/y;

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, p1, v0}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/c0;Lf/c/b/b/p2/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/c0;->a(Lf/c/b/b/p2/s;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/c0;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lf/c/b/b/p2/s;)V
    .locals 1

    invoke-virtual {p0, p1}, Lf/c/b/b/p2/c0;->onDownloadChanged(Lf/c/b/b/p2/s;)V

    iget-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v0, :cond_1

    iget p1, p1, Lf/c/b/b/p2/s;->b:I

    invoke-static {p1}, Lf/c/b/b/p2/c0;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    invoke-virtual {p1}, Lf/c/b/b/p2/c0$c;->c()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    invoke-virtual {p1}, Lf/c/b/b/p2/c0$c;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/s;

    iget v1, v1, Lf/c/b/b/p2/s;->b:I

    invoke-static {v1}, Lf/c/b/b/p2/c0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    invoke-virtual {p1}, Lf/c/b/b/p2/c0$c;->c()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/c0;->isStopped:Z

    return v0
.end method

.method static synthetic a(I)Z
    .locals 0

    invoke-static {p0}, Lf/c/b/b/p2/c0;->b(I)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "foreground"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/p2/c0$c;->d()V

    :cond_0
    sget v0, Lf/c/b/b/v2/s0;->a:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lf/c/b/b/p2/c0;->taskRemoved:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/c0;->isStopped:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/p2/c0;->isStopped:Z

    iget v1, p0, Lf/c/b/b/p2/c0;->lastStartId:I

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lf/c/b/b/p2/c0;->isStopped:Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/b/b/v2/s0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/p2/b0;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/p2/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/p2/b0;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/r2/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Lf/c/b/b/r2/d;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Lf/c/b/b/r2/d;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p4}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic b(Lf/c/b/b/p2/c0;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/p2/c0;->b()V

    return-void
.end method

.method static synthetic b(Lf/c/b/b/p2/c0;Lf/c/b/b/p2/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/c0;->b(Lf/c/b/b/p2/s;)V

    return-void
.end method

.method private b(Lf/c/b/b/p2/s;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/p2/c0;->onDownloadRemoved(Lf/c/b/b/p2/s;)V

    iget-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/p2/c0$c;->a()V

    :cond_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-static {p0, p1, v0, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method static synthetic c(Lf/c/b/b/p2/c0;)Z
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/p2/c0;->a()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->b(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->c(Landroid/content/Context;Ljava/lang/Class;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method


# virtual methods
.method protected abstract getDownloadManager()Lf/c/b/b/p2/y;
.end method

.method protected abstract getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/s;",
            ">;)",
            "Landroid/app/Notification;"
        }
    .end annotation
.end method

.method protected abstract getScheduler()Lf/c/b/b/r2/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

.method protected final invalidateForegroundNotification()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lf/c/b/b/p2/c0;->isDestroyed:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/p2/c0$c;->a()V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onCreate()V
    .locals 11

    iget-object v0, p0, Lf/c/b/b/p2/c0;->channelId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lf/c/b/b/p2/c0;->channelNameResourceId:I

    iget v2, p0, Lf/c/b/b/p2/c0;->channelDescriptionResourceId:I

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Lf/c/b/b/v2/a0;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lf/c/b/b/p2/c0;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/p2/c0$b;

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/p2/c0;->getScheduler()Lf/c/b/b/r2/f;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-object v8, v1

    invoke-virtual {p0}, Lf/c/b/b/p2/c0;->getDownloadManager()Lf/c/b/b/p2/y;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/p2/c0;->downloadManager:Lf/c/b/b/p2/y;

    invoke-virtual {v1}, Lf/c/b/b/p2/y;->o()V

    new-instance v1, Lf/c/b/b/p2/c0$b;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lf/c/b/b/p2/c0;->downloadManager:Lf/c/b/b/p2/y;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, Lf/c/b/b/p2/c0$b;-><init>(Landroid/content/Context;Lf/c/b/b/p2/y;ZLf/c/b/b/r2/f;Ljava/lang/Class;Lf/c/b/b/p2/c0$a;)V

    sget-object v2, Lf/c/b/b/p2/c0;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lf/c/b/b/p2/c0$b;->a(Lf/c/b/b/p2/c0$b;)Lf/c/b/b/p2/y;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/p2/c0;->downloadManager:Lf/c/b/b/p2/y;

    :goto_2
    invoke-virtual {v1, p0}, Lf/c/b/b/p2/c0$b;->a(Lf/c/b/b/p2/c0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/c0;->isDestroyed:Z

    sget-object v0, Lf/c/b/b/p2/c0;->downloadManagerHelpers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/c0$b;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/c0$b;

    invoke-virtual {v0, p0}, Lf/c/b/b/p2/c0$b;->b(Lf/c/b/b/p2/c0;)V

    iget-object v0, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/p2/c0$c;->d()V

    :cond_0
    return-void
.end method

.method protected onDownloadChanged(Lf/c/b/b/p2/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onDownloadRemoved(Lf/c/b/b/p2/s;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput p3, p0, Lf/c/b/b/p2/c0;->lastStartId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lf/c/b/b/p2/c0;->taskRemoved:Z

    const-string p3, "com.google.android.exoplayer.downloadService.action.RESTART"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "content_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lf/c/b/b/p2/c0;->startedInForeground:Z

    const-string v4, "foreground"

    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    or-int/2addr v3, v4

    iput-boolean v3, p0, Lf/c/b/b/p2/c0;->startedInForeground:Z

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    const-string v3, "com.google.android.exoplayer.downloadService.action.INIT"

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iget-object v4, p0, Lf/c/b/b/p2/c0;->downloadManager:Lf/c/b/b/p2/y;

    invoke-static {v4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/p2/y;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_2
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    goto :goto_3

    :sswitch_3
    const-string p3, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x6

    goto :goto_3

    :sswitch_4
    const-string p3, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 v5, 0x8

    goto :goto_3

    :sswitch_5
    const-string p3, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :sswitch_6
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_7
    const-string p3, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :sswitch_8
    const-string p3, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    :cond_4
    :goto_3
    const-string p3, "stop_reason"

    const-string v3, "DownloadService"

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ignored unrecognized action: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string p3, "requirements"

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lf/c/b/b/r2/d;

    if-nez p1, :cond_5

    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p0}, Lf/c/b/b/p2/c0;->getScheduler()Lf/c/b/b/r2/f;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3, p1}, Lf/c/b/b/r2/f;->a(Lf/c/b/b/r2/d;)Lf/c/b/b/r2/d;

    move-result-object p3

    invoke-virtual {p3, p1}, Lf/c/b/b/r2/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring requirements not supported by the Scheduler: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/b/b/r2/d;->a()I

    move-result p1

    invoke-virtual {p3}, Lf/c/b/b/r2/d;->a()I

    move-result v2

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    invoke-virtual {v4, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/r2/d;)V

    goto :goto_4

    :pswitch_1
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lf/c/b/b/p2/y;->a(Ljava/lang/String;I)V

    goto :goto_4

    :pswitch_2
    invoke-virtual {v4}, Lf/c/b/b/p2/y;->l()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {v4}, Lf/c/b/b/p2/y;->o()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v4}, Lf/c/b/b/p2/y;->n()V

    goto :goto_4

    :pswitch_5
    if-nez v2, :cond_8

    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v4, v2}, Lf/c/b/b/p2/y;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v2, "download_request"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/b0;

    if-nez v0, :cond_9

    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    invoke-static {v3, p1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v4, v0, p1}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/b0;I)V

    :goto_4
    :pswitch_7
    sget p1, Lf/c/b/b/v2/s0;->a:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_a

    iget-boolean p1, p0, Lf/c/b/b/p2/c0;->startedInForeground:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lf/c/b/b/p2/c0;->foregroundNotificationUpdater:Lf/c/b/b/p2/c0$c;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lf/c/b/b/p2/c0$c;->b()V

    :cond_a
    iput-boolean p2, p0, Lf/c/b/b/p2/c0;->isStopped:Z

    invoke-virtual {v4}, Lf/c/b/b/p2/y;->i()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lf/c/b/b/p2/c0;->b()V

    :cond_b
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/p2/c0;->taskRemoved:Z

    return-void
.end method

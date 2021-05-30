.class Lcom/guideplus/co/download_manager/download/DownloadNotification;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;
    }
.end annotation


# static fields
.field static final LOGTAG:Ljava/lang/String; = "DownloadNotification"

.field static final WHERE_COMPLETED:Ljava/lang/String; = "status >= \'200\' AND visibility == \'1\'"

.field static final WHERE_RUNNING:Ljava/lang/String; = "(status >= \'100\') AND (status <= \'199\') AND (visibility IS NULL OR visibility == \'0\' OR visibility == \'1\')"


# instance fields
.field mContext:Landroid/content/Context;

.field mNotifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    return-void
.end method

.method private getDownloadingText(JJ)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-string p1, ""

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    mul-long p3, p3, v0

    div-long/2addr p3, p1

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isActiveAndVisible(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Z
    .locals 3

    iget v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v2, 0x7

    const/16 v1, 0x64

    const/4 v2, 0x3

    if-gt v1, v0, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget p1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isCompleteAndVisible(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Z
    .locals 4

    iget v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    const/4 v3, 0x0

    iget p1, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private updateActiveNotification(Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/guideplus/co/download_manager/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    check-cast v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->isActiveAndVisible(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Z

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->isActiveAndVisible(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    iget-object v1, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    const/4 v10, 0x2

    iget-wide v6, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const/4 v10, 0x3

    iget-wide v4, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCurrentBytes:J

    const/4 v10, 0x0

    iget-wide v2, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v10, 0x1

    iget-object v8, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTitle:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_3

    :cond_2
    const/4 v10, 0x4

    iget-object v8, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f1200b1

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v10, 0x6

    iget-object v9, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    const/4 v10, 0x2

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_4

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x2

    check-cast v1, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;

    move-object v2, v1

    move-object v2, v1

    move-object v3, v8

    const/4 v10, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->addItem(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_4
    new-instance v9, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;

    const/4 v10, 0x0

    invoke-direct {v9}, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;-><init>()V

    const/4 v10, 0x1

    long-to-int v3, v2

    iput v3, v9, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mId:I

    const/4 v10, 0x3

    iput-object v1, v9, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mPackageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDescription:Ljava/lang/String;

    iput-object v2, v9, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mDescription:Ljava/lang/String;

    move-object v2, v9

    move-object v2, v9

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->addItem(Ljava/lang/String;JJ)V

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v9

    move-object v1, v9

    :goto_1
    const/4 v10, 0x6

    iget v0, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/16 v2, 0xc4

    const/4 v10, 0x1

    if-ne v0, v2, :cond_0

    const/4 v10, 0x6

    iget-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12012e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mNotifications:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v10, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x4

    if-le v2, v4, :cond_6

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const v5, 0x7f12012d

    const/4 v10, 0x4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 v5, 0x2

    if-le v2, v5, :cond_6

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const v6, 0x7f12012c

    const/4 v10, 0x5

    new-array v7, v4, [Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x2

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v2, "hcsa0-nl1n"

    const-string v2, "channel-01"

    const/4 v10, 0x5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v10, 0x5

    const-string v7, "notification"

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Landroid/app/NotificationManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lt v7, v8, :cond_7

    const/4 v10, 0x0

    new-instance v7, Landroid/app/NotificationChannel;

    const-string v8, "henmNln maea"

    const-string v8, "Channel Name"

    invoke-direct {v7, v2, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v7, v9, v9}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_7
    iget-wide v5, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalCurrent:J

    long-to-double v5, v5

    const/4 v10, 0x6

    iget-wide v7, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    long-to-double v7, v7

    const/4 v10, 0x2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v10, 0x4

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    const/4 v10, 0x2

    div-double/2addr v5, v7

    const/4 v10, 0x3

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v7

    const/4 v10, 0x0

    double-to-int v5, v5

    const/4 v10, 0x5

    new-instance v6, Landroid/content/Intent;

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const-class v8, Lcom/guideplus/co/SplashActivity;

    const-class v8, Lcom/guideplus/co/SplashActivity;

    const/4 v10, 0x0

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "nodoowda"

    const-string v7, "download"

    const/4 v10, 0x4

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v10, 0x4

    const/16 v8, 0x64

    const/4 v10, 0x1

    invoke-static {v7, v8, v6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v10, 0x7

    new-instance v7, Landroidx/core/app/o$g;

    iget-object v8, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-direct {v7, v8, v2}, Landroidx/core/app/o$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0801f9

    const/4 v10, 0x7

    invoke-virtual {v7, v2}, Landroidx/core/app/o$g;->g(I)Landroidx/core/app/o$g;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v5, "%"

    const-string v5, "%"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {v2, v5}, Landroidx/core/app/o$g;->b(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2, v9}, Landroidx/core/app/o$g;->a(Landroid/net/Uri;)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v6}, Landroidx/core/app/o$g;->a(Landroid/app/PendingIntent;)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v10, 0x3

    new-array v4, v4, [J

    const/4 v10, 0x2

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x7

    aput-wide v5, v4, v3

    const/4 v10, 0x0

    invoke-virtual {v2, v4}, Landroidx/core/app/o$g;->a([J)Landroidx/core/app/o$g;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Landroidx/core/app/o$g;->c(Ljava/lang/CharSequence;)Landroidx/core/app/o$g;

    move-result-object v1

    const/4 v10, 0x3

    iget-wide v7, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    cmp-long v2, v7, v5

    const/4 v10, 0x6

    if-lez v2, :cond_8

    long-to-int v2, v7

    const/4 v10, 0x6

    iget-wide v4, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalCurrent:J

    long-to-int v5, v4

    invoke-virtual {v1, v2, v5, v3}, Landroidx/core/app/o$g;->a(IIZ)Landroidx/core/app/o$g;

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/core/app/o$g;->a()Landroid/app/Notification;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v10, 0x6

    iget v0, v0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mId:I

    const/4 v10, 0x3

    int-to-long v3, v0

    invoke-interface {v2, v3, v4, v1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->postNotification(JLandroid/app/Notification;)V

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    return-void
.end method

.method private updateCompletedNotification(Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/guideplus/co/download_manager/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;

    const/4 v6, 0x3

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->isCompleteAndVisible(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    const v2, 0x1080082

    const/4 v6, 0x1

    iput v2, v1, Landroid/app/Notification;->icon:I

    iget-wide v2, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v6, 0x7

    iget-object v4, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTitle:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_2

    :cond_1
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1200b1

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_2
    sget-object v4, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x5

    iget v3, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusError(I)Z

    move-result v3

    const-string v4, "nnWSLbatLDirTcoNI.OeOidDna.to.A_dit"

    const-string v4, "android.intent.action.DOWNLOAD_LIST"

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12012b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x0

    const v5, 0x7f12012a

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const/4 v6, 0x4

    iget v3, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    if-nez v3, :cond_4

    const/4 v6, 0x2

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v4, "NPtLOobn.tWniAadeinDiN.dE_DOa.Otcrn"

    const-string v4, "android.intent.action.DOWNLOAD_OPEN"

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v4, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    const-class v5, Lcom/guideplus/co/download_manager/download/DownloadReceiver;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v6, 0x1

    iget-wide v3, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mLastMod:J

    iput-wide v3, v1, Landroid/app/Notification;->when:J

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x2

    const-string v4, "tnW.enDtaDAHiOiEIcNtnoa.Dt_inrddoLO"

    const-string v4, "android.intent.action.DOWNLOAD_HIDE"

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v4, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-class v5, Lcom/guideplus/co/download_manager/download/DownloadReceiver;

    const-class v5, Lcom/guideplus/co/download_manager/download/DownloadReceiver;

    const/4 v6, 0x5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mContext:Landroid/content/Context;

    const/4 v6, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v6, 0x6

    iput-object v2, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    iget-wide v3, v0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-interface {v2, v3, v4, v1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->postNotification(JLandroid/app/Notification;)V

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public updateNotification(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/guideplus/co/download_manager/download/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->updateActiveNotification(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadNotification;->updateCompletedNotification(Ljava/util/Collection;)V

    const/4 v0, 0x7

    return-void
.end method

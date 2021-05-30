.class Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NotificationItem"
.end annotation


# instance fields
.field mDescription:Ljava/lang/String;

.field mId:I

.field mPackageName:Ljava/lang/String;

.field mPausedText:Ljava/lang/String;

.field mTitleCount:I

.field mTitles:[Ljava/lang/String;

.field mTotalCurrent:J

.field mTotalTotal:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalCurrent:J

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mPausedText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addItem(Ljava/lang/String;JJ)V
    .locals 4

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalCurrent:J

    const/4 v3, 0x0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalCurrent:J

    const-wide/16 p2, -0x1

    const-wide/16 p2, -0x1

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/4 v3, 0x3

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    const/4 v3, 0x5

    cmp-long v2, v0, p2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iput-wide p2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTotalTotal:J

    :goto_1
    iget p2, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 p3, 0x2

    const/4 v3, 0x4

    if-ge p2, p3, :cond_2

    const/4 v3, 0x3

    iget-object p3, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitles:[Ljava/lang/String;

    aput-object p1, p3, p2

    :cond_2
    iget p1, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/DownloadNotification$NotificationItem;->mTitleCount:I

    const/4 v3, 0x0

    return-void
.end method

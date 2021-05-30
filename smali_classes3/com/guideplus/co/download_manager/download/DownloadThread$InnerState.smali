.class Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerState"
.end annotation


# instance fields
.field public mByteRead:I

.field public mBytesNotified:I

.field public mBytesSoFar:I

.field public mContinuingDownload:Z

.field public mHeaderContentDisposition:Ljava/lang/String;

.field public mHeaderContentLength:Ljava/lang/String;

.field public mHeaderContentLocation:Ljava/lang/String;

.field public mHeaderETag:Ljava/lang/String;

.field public mTimeLastNotification:J


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesSoFar:I

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mByteRead:I

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mContinuingDownload:Z

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mBytesNotified:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;->mTimeLastNotification:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadThread$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadThread$InnerState;-><init>()V

    return-void
.end method

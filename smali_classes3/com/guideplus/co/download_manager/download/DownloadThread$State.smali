.class Lcom/guideplus/co/download_manager/download/DownloadThread$State;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "State"
.end annotation


# instance fields
.field public mCountRetry:Z

.field public mFilename:Ljava/lang/String;

.field public mGotData:Z

.field public mMimeType:Ljava/lang/String;

.field public mNewUri:Ljava/lang/String;

.field public mRedirectCount:I

.field public mRequestUri:Ljava/lang/String;

.field public mRetryAfter:I

.field public mStartTime:J

.field public mStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/download_manager/download/DownloadInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mCountRetry:Z

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRetryAfter:I

    iput v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRedirectCount:I

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mGotData:Z

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/DownloadThread;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mMimeType:Ljava/lang/String;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mRequestUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mFilename:Ljava/lang/String;

    iget-wide v0, p1, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStartTime:J

    iput-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadThread$State;->mStartTime:J

    return-void
.end method

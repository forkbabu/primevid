.class public Lcom/guideplus/co/download_manager/download/DownloadInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/download_manager/download/DownloadInfo$Reader;
    }
.end annotation


# static fields
.field public static final EXTRA_IS_WIFI_REQUIRED:Ljava/lang/String; = "isWifiRequired"

.field public static final NETWORK_CANNOT_USE_ROAMING:I = 0x5

.field public static final NETWORK_NO_CONNECTION:I = 0x2

.field public static final NETWORK_OK:I = 0x1

.field public static final NETWORK_RECOMMENDED_UNUSABLE_DUE_TO_SIZE:I = 0x4

.field public static final NETWORK_TYPE_DISALLOWED_BY_REQUESTOR:I = 0x6

.field public static final NETWORK_UNUSABLE_DUE_TO_SIZE:I = 0x3


# instance fields
.field public byteRead:J

.field public mAllowRoaming:Z

.field public mAllowedNetworkTypes:I

.field public mBypassRecommendedSizeLimit:I

.field public mClass:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field public mControl:I

.field public mCookies:Ljava/lang/String;

.field public mCurrentBytes:J

.field public mDeleted:Z

.field public mDescription:Ljava/lang/String;

.field public mDestination:I

.field public mETag:Ljava/lang/String;

.field public mExtras:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mFuzz:I

.field public volatile mHasActiveThread:Z

.field public mHint:Ljava/lang/String;

.field public mId:J

.field public mIsPublicApi:Z

.field public mLastMod:J

.field public mMimeType:Ljava/lang/String;

.field public mNoIntegrity:Z

.field public mNumFailed:I

.field public mPackage:Ljava/lang/String;

.field public mReferer:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mRetryAfter:I

.field public mStartTime:J

.field public mStatus:I

.field private mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

.field public mTitle:Ljava/lang/String;

.field public mTotalBytes:J

.field public mUri:Ljava/lang/String;

.field public mUserAgent:Ljava/lang/String;

.field public mVisibility:I

.field public title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    sget-object p1, Lcom/guideplus/co/download_manager/download/Helpers;->sRandom:Ljava/util/Random;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFuzz:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;Lcom/guideplus/co/download_manager/download/DownloadInfo$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;-><init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;)V

    return-void
.end method

.method static synthetic access$100(Lcom/guideplus/co/download_manager/download/DownloadInfo;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method

.method private checkIsNetworkTypeAllowed(I)I
    .locals 3

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mIsPublicApi:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->translateNetworkTypeToApiFlag(I)I

    move-result v0

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mAllowedNetworkTypes:I

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x2

    return p1

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->checkSizeAllowedForNetwork(I)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method private checkSizeAllowedForNetwork(I)I
    .locals 7

    const/4 v6, 0x7

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    const/4 v6, 0x5

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    return v2

    :cond_1
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->getMaxBytesOverMobile()Ljava/lang/Long;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-lez p1, :cond_2

    const/4 p1, 0x3

    const/4 p1, 0x3

    return p1

    :cond_2
    iget p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mBypassRecommendedSizeLimit:I

    if-nez p1, :cond_3

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {p1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->getRecommendedMaxBytesOverMobile()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v0, v3

    const/4 v6, 0x6

    if-lez p1, :cond_3

    const/4 p1, 0x1

    const/4 p1, 0x4

    return p1

    :cond_3
    return v2
.end method

.method private isReadyToStart(J)Z
    .locals 6

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHasActiveThread:Z

    const/4 v1, 0x0

    move v5, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mControl:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x7

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/16 v3, 0xbe

    const/4 v5, 0x3

    if-eq v0, v3, :cond_4

    const/4 v5, 0x6

    const/16 v3, 0xc0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->checkCanUseNetwork()I

    move-result p1

    if-ne p1, v2, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x1

    :cond_2
    const/4 v5, 0x2

    return v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->restartTime(J)J

    move-result-wide v3

    const/4 v5, 0x0

    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/4 v5, 0x7

    return v1

    :cond_4
    const/4 v5, 0x5

    return v2

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRoamingAllowed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mIsPublicApi:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mAllowRoaming:Z

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method private translateNetworkTypeToApiFlag(I)I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x2

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public checkCanUseNetwork()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->getActiveNetworkType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->isRoamingAllowed()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-interface {v1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->isNetworkRoaming()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->checkIsNetworkTypeAllowed(I)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public getAllDownloadsUri()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcom/guideplus/co/download_manager/download/Downloads;->ALL_DOWNLOADS_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public getHeaders()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRequestHeaders:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getLogMessageForNetworkError(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const-string p1, "unknown error with network connectivity"

    return-object p1

    :cond_0
    const/4 v1, 0x7

    const-string p1, "download was requested to not use the current network type"

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const-string p1, "download cannot use the current network connection because it is roaming"

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const-string p1, "download size exceeds recommended limit for mobile network"

    return-object p1

    :cond_3
    const-string p1, "download size exceeds limit for mobile network"

    const/4 v1, 0x7

    return-object p1

    :cond_4
    const/4 v1, 0x2

    const-string p1, "no network connection available"

    return-object p1
.end method

.method public getMyDownloadsUri()Landroid/net/Uri;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/guideplus/co/download_manager/download/Downloads;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public hasCompletionNotification()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public logVerboseInfo()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "ID      : "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "URI     : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUri:Ljava/lang/String;

    const-string v2, "yes"

    const-string v3, "no"

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    move-object v1, v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OGsNE_TN I"

    const-string v1, "NO_INTEG: "

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNoIntegrity:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HINT    : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHint:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NMLmF EEIA"

    const-string v1, "FILENAME: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFileName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, "MIMETYPE: "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mMimeType:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "ISD:o AENT"

    const-string v1, "DESTINAT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDestination:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, "SVIIIbL IB"

    const-string v1, "VISIBILI: "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mVisibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONTROL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mControl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "STATUS  : "

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v1, " LFCIEb:DA"

    const-string v1, "FAILED_C: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EFR:Y_TtAR"

    const-string v1, "RETRY_AF: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRetryAfter:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "ML OAS_:pT"

    const-string v1, "LAST_MOD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mLastMod:J

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EG :A PACt"

    const-string v1, "PACKAGE : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "CLASS   : "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COOKIES : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCookies:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "AGENT   : "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mUserAgent:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REFERER : "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mReferer:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v1, "  sOLT:  A"

    const-string v1, "TOTAL   : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mTotalBytes:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CURRENT : "

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mCurrentBytes:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "ETAG    : "

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mETag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETED : "

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-boolean v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mDeleted:Z

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method nextAction(J)J
    .locals 6

    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/guideplus/co/download_manager/download/Downloads;->isStatusCompleted(I)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v5, 0x5

    return-wide p1

    :cond_0
    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v5, 0x0

    const/16 v1, 0xc2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    if-eq v0, v1, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->restartTime(J)J

    move-result-wide v0

    const/4 v5, 0x3

    cmp-long v4, v0, p1

    const/4 v5, 0x5

    if-gtz v4, :cond_2

    return-wide v2

    :cond_2
    const/4 v5, 0x4

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method notifyPauseDueToSize(Z)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, ".ttmnaoIniicaiEodtWneVd..n"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-class v1, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;

    const-class v1, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;

    const-class v2, Lcom/guideplus/co/download_manager/download/SizeLimitActivity;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/high16 v1, 0x10000000

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "iRiioseriuWfde"

    const-string v1, "isWifiRequired"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mContext:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method public restartTime(J)J
    .locals 4

    iget v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mNumFailed:I

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return-wide p1

    :cond_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mRetryAfter:I

    if-lez p1, :cond_1

    const/4 v3, 0x2

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mLastMod:J

    const/4 v3, 0x1

    int-to-long p1, p1

    const/4 v3, 0x4

    add-long/2addr v0, p1

    const/4 v3, 0x0

    return-wide v0

    :cond_1
    const/4 v3, 0x5

    iget-wide p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mLastMod:J

    const/4 v3, 0x5

    iget v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mFuzz:I

    add-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1e

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x6

    shl-int v0, v2, v0

    const/4 v3, 0x2

    mul-int v1, v1, v0

    const/4 v3, 0x4

    int-to-long v0, v1

    const/4 v3, 0x7

    add-long/2addr p1, v0

    const/4 v3, 0x4

    return-wide p1
.end method

.method public sendIntentIfRequested()V
    .locals 5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mIsPublicApi:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    const-string v3, "xwdtlbo_dnior_ead"

    const-string v3, "extra_download_id"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mClass:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x5

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mPackage:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mClass:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mExtras:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const-string v2, "otfonsbaetitnarixi"

    const-string v2, "notificationextras"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getMyDownloadsUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v4, 0x1

    invoke-interface {v1, v0}, Lcom/guideplus/co/download_manager/download/SystemFacade;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v4, 0x1

    return-void
.end method

.method startIfReady(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->isReadyToStart(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    sget-boolean p1, Lcom/guideplus/co/download_manager/download/Constants;->LOGV:Z

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cte iartelehlw avogdpaenr ndnnto  ddas hoSi"

    const-string p2, "Service spawning thread to handle download "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mId:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHasActiveThread:Z

    if-nez p1, :cond_3

    const/4 v2, 0x2

    iget p1, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/16 p2, 0xc0

    const/4 v2, 0x3

    if-eq p1, p2, :cond_2

    const/4 v2, 0x5

    iput p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v2, 0x2

    new-instance p1, Landroid/content/ContentValues;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    iget p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mStatus:I

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x1

    const-string v0, "are_sriupnt_mt"

    const-string v0, "start_time_run"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/download/DownloadInfo;->getAllDownloadsUri()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Lcom/guideplus/co/download_manager/download/DownloadThread;

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    invoke-direct {p1, p2, v0, p0}, Lcom/guideplus/co/download_manager/download/DownloadThread;-><init>(Landroid/content/Context;Lcom/guideplus/co/download_manager/download/SystemFacade;Lcom/guideplus/co/download_manager/download/DownloadInfo;)V

    const/4 v2, 0x3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mHasActiveThread:Z

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/guideplus/co/download_manager/download/DownloadInfo;->mSystemFacade:Lcom/guideplus/co/download_manager/download/SystemFacade;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/guideplus/co/download_manager/download/SystemFacade;->startThread(Ljava/lang/Thread;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string p2, "Multiple threads on same download"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

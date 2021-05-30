.class public Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/download_manager/download/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final NETWORK_MOBILE:I = 0x1

.field public static final NETWORK_WIFI:I = 0x2


# instance fields
.field private mAllowedNetworkTypes:I

.field private mDescription:Ljava/lang/CharSequence;

.field private mDestinationUri:Landroid/net/Uri;

.field private mIsVisibleInDownloadsUi:Z

.field private mMimeType:Ljava/lang/String;

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

.field private mRoamingAllowed:Z

.field private mShowNotification:Z

.field private mStartTime:J

.field private mTitle:Ljava/lang/CharSequence;

.field private mUri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mShowNotification:Z

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRoamingAllowed:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mAllowedNetworkTypes:I

    iput-boolean v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mUri:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only download HTTP URIs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private encodeHttpHeaders(Landroid/content/ContentValues;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, " :"

    const-string v4, ": "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "_asdt_phehrt"

    const-string v4, "http_header_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    const/4 v0, 0x6

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    const-string p2, "subPath cannot be null"

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method


# virtual methods
.method public addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 2

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x6

    const-string p2, ""

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string p2, "header may not contain \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string p2, "ntrm lbehaenneu al co"

    const-string p2, "header cannot be null"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setAllowedNetworkTypes(I)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mAllowedNetworkTypes:I

    const/4 v0, 0x6

    return-object p0
.end method

.method public setAllowedOverRoaming(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRoamingAllowed:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public setDescription(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDestinationInExternalFilesDir(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 2

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->setDestinationFromBase(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method

.method public setDestinationUri(Landroid/net/Uri;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setShowRunningNotification(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mShowNotification:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public setStartTime(J)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mStartTime:J

    const/4 v0, 0x0

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisibleInDownloadsUi(Z)Lcom/guideplus/co/download_manager/download/DownloadManager$Request;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    return-object p0
.end method

.method toContentValues(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    const/4 v4, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mUri:Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const-string v2, "rui"

    const-string v2, "uri"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "uscpoilipa__b"

    const-string v3, "is_public_api"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "atoaobctpkfgiecniia"

    const-string v2, "notificationpackage"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mStartTime:J

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "unts_rbmirett_"

    const-string v2, "start_time_run"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x0

    shl-int/2addr v4, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "byte_read"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    const/4 v4, 0x2

    const-string v3, "inedtiattsn"

    const-string v3, "destination"

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    shr-int/2addr v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDestinationUri:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "hint"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRequestHeaders:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->encodeHttpHeaders(Landroid/content/ContentValues;)V

    :cond_1
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mTitle:Ljava/lang/CharSequence;

    const-string v3, "title"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mDescription:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const-string v3, "eporsidnpti"

    const-string v3, "description"

    const/4 v4, 0x5

    invoke-direct {p0, v0, v3, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mMimeType:Ljava/lang/String;

    const-string v3, "mimetype"

    invoke-direct {p0, v0, v3, v2}, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->putIfNonNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mShowNotification:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "ilibvtisyt"

    const-string v2, "visibility"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mAllowedNetworkTypes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "loskr_aet_ndeetsowlyp"

    const-string v2, "allowed_network_types"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mRoamingAllowed:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    const-string v2, "iowm_lrognama"

    const-string v2, "allow_roaming"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean p1, p0, Lcom/guideplus/co/download_manager/download/DownloadManager$Request;->mIsVisibleInDownloadsUi:Z

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x4

    const-string v2, "is_visible_in_downloads_ui"

    const/4 v4, 0x6

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x5

    const-string v1, "no_integrity"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

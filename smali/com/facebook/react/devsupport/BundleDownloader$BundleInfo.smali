.class public Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/devsupport/BundleDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BundleInfo"
.end annotation


# instance fields
.field private mFilesChangedCount:I

.field private mUrl:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;I)I
    .locals 0

    iput p1, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    return p1
.end method

.method public static fromJSONString(Ljava/lang/String;)Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;
    .locals 3
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v1}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    const-string p0, "filesChangedCount"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getFilesChangedCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3
    .annotation runtime Lk/a/h;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "filesChangedCount"

    iget v2, p0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;->mFilesChangedCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

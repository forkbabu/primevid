.class public Lcom/guideplus/co/task/GetOpenSubTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private getOpenSubListener:Lcom/guideplus/co/callback/GetOpenSubListener;

.field private mCurrentEpisode:I

.field private mCurretnSeason:I

.field private mPos:I

.field private mType:I

.field private mYear:Ljava/lang/String;

.field private tinDB:Lcom/guideplus/co/commons/TinDB;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/guideplus/co/callback/GetOpenSubListener;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    iput-object v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->title:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mType:I

    iput-object p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    iput-object p4, p0, Lcom/guideplus/co/task/GetOpenSubTask;->getOpenSubListener:Lcom/guideplus/co/callback/GetOpenSubListener;

    iput-object p2, p0, Lcom/guideplus/co/task/GetOpenSubTask;->title:Ljava/lang/String;

    iput p3, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mType:I

    iput-object p5, p0, Lcom/guideplus/co/task/GetOpenSubTask;->context:Landroid/content/Context;

    new-instance p1, Lcom/guideplus/co/commons/TinDB;

    invoke-direct {p1, p5}, Lcom/guideplus/co/commons/TinDB;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    return-void
.end method

.method private createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/model/Subtitles;
    .locals 4

    iget v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mPos:I

    const-string v1, "English"

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v3, 0x1

    sget-object v2, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v2, Lcom/guideplus/co/commons/Constants;->COUNTRY_NAME_TWO:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    new-instance v1, Lcom/guideplus/co/model/Subtitles;

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/guideplus/co/model/Subtitles;-><init>()V

    invoke-virtual {v1, p2}, Lcom/guideplus/co/model/Subtitles;->setUrl(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setName(Ljava/lang/String;)V

    iget p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mPos:I

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setIndex(I)V

    invoke-virtual {v1, p3}, Lcom/guideplus/co/model/Subtitles;->setEncoding(Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object p1, Lcom/guideplus/co/commons/Constants;->OPENSUB_SOURCES:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/guideplus/co/model/Subtitles;->setSource(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/guideplus/co/model/Subtitles;->setCountryName(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetOpenSubTask;->doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 10

    const-string p1, ""

    :try_start_0
    const/4 v9, 0x0

    new-instance v0, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;

    invoke-direct {v0}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;-><init>()V

    new-instance v1, Ljava/net/URL;

    const-string v2, "http://api.opensubtitles.org/xml-rpc"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/xmlrpc/client/XmlRpcClientConfigImpl;->setServerURL(Ljava/net/URL;)V

    new-instance v1, Lorg/apache/xmlrpc/client/XmlRpcClient;

    invoke-direct {v1}, Lorg/apache/xmlrpc/client/XmlRpcClient;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lorg/apache/xmlrpc/client/XmlRpcClient;->setConfig(Lorg/apache/xmlrpc/client/XmlRpcClientConfig;)V

    iget-object v0, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v9, 0x5

    const-string v2, "op_user_agent"

    invoke-virtual {v0, v2}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const-string v0, "o0s .80l.Slo"

    const-string v0, "SolEol 0.0.8"

    :cond_0
    const-string v2, "ne"

    const-string v2, "en"

    const/4 v9, 0x7

    const/4 v3, 0x4

    const/4 v9, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x7

    aput-object p1, v3, v4

    const/4 v9, 0x1

    const/4 v5, 0x1

    aput-object p1, v3, v5

    const/4 v9, 0x6

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 v9, 0x1

    const/4 v2, 0x3

    aput-object v0, v3, v2

    const-string v0, "gLnmo"

    const-string v0, "LogIn"

    const/4 v9, 0x5

    invoke-virtual {v1, v0, v3}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v3, "tenoo"

    const-string v3, "token"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    const/4 v9, 0x3

    sget-object v6, Lcom/guideplus/co/commons/Constants;->TOKEN_OPENSUB_DEFAULT:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v0}, Lcom/guideplus/co/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x3

    const-string v6, "query"

    iget-object v7, p0, Lcom/guideplus/co/task/GetOpenSubTask;->title:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mType:I

    const/4 v9, 0x5

    if-ne v6, v5, :cond_1

    const/4 v9, 0x7

    const-string v6, "aseosb"

    const-string v6, "season"

    const/4 v9, 0x0

    iget v7, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mCurretnSeason:I

    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v6, "epdsoib"

    const-string v6, "episode"

    const/4 v9, 0x5

    iget v7, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mCurrentEpisode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x6

    iget v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mPos:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    const-string v7, "eng"

    const/4 v9, 0x4

    if-ne v6, v5, :cond_2

    :try_start_1
    iget-object v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v8, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->tinDB:Lcom/guideplus/co/commons/TinDB;

    sget-object v8, Lcom/guideplus/co/commons/Constants;->COUNTRY_CODE_ALPHA3_TWO:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/guideplus/co/commons/TinDB;->getStringDefaultValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/4 v9, 0x7

    const-string v7, "dabanistuegul"

    const-string v7, "sublanguageid"

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x2

    const-string v7, "limit"

    const/4 v9, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v9, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v3, v0, v4

    const/4 v9, 0x5

    aput-object v0, v2, v5

    const/4 v9, 0x2

    aput-object v6, v2, p1

    const/4 v9, 0x2

    const-string p1, "SearchSubtitles"

    invoke-virtual {v1, p1, v2}, Lorg/apache/xmlrpc/client/XmlRpcClient;->execute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x1

    check-cast p1, Ljava/util/Map;

    const/4 v9, 0x6

    const-string v0, "atad"

    const-string v0, "data"

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x3

    check-cast p1, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/xmlrpc/XmlRpcException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    const/4 v9, 0x4

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 v9, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x5

    goto :goto_1

    :catch_3
    move-exception p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v9, 0x7

    goto :goto_1

    :catch_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_3
    :goto_1
    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/GetOpenSubTask;->onPostExecute([Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method protected onPostExecute([Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-lez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    aget-object v2, p1, v1

    const/4 v7, 0x6

    check-cast v2, Ljava/util/Map;

    const/4 v7, 0x1

    const-string v3, "SubFileName"

    const/4 v7, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x7

    const-string v4, "odoliDnnpkiwpLZ"

    const-string v4, "ZipDownloadLink"

    const/4 v7, 0x2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x5

    const-string v5, "tviareMeo"

    const-string v5, "MovieYear"

    const/4 v7, 0x1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Ljava/lang/String;

    const-string v6, "SubEncoding"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Ljava/lang/String;

    iget v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mType:I

    const/4 v7, 0x1

    if-nez v6, :cond_0

    const/4 v7, 0x7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_1

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mYear:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    invoke-direct {p0, v3, v4, v2}, Lcom/guideplus/co/task/GetOpenSubTask;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/model/Subtitles;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3, v4, v2}, Lcom/guideplus/co/task/GetOpenSubTask;->createSubTitles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/guideplus/co/model/Subtitles;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->getOpenSubListener:Lcom/guideplus/co/callback/GetOpenSubListener;

    invoke-interface {p1, v0}, Lcom/guideplus/co/callback/GetOpenSubListener;->getSubOpenSubSuccess(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public setCurrentEpisode(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mCurrentEpisode:I

    const/4 v0, 0x6

    return-void
.end method

.method public setCurretnSeason(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mCurretnSeason:I

    const/4 v0, 0x3

    return-void
.end method

.method public setmPos(I)V
    .locals 1

    iput p1, p0, Lcom/guideplus/co/task/GetOpenSubTask;->mPos:I

    const/4 v0, 0x1

    return-void
.end method

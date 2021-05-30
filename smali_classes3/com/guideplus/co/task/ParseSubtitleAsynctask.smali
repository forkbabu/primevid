.class public Lcom/guideplus/co/task/ParseSubtitleAsynctask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mEncoding:Ljava/lang/String;

.field private onParseSubtitleCallback:Lcom/guideplus/co/callback/OnParseSubtitleCallback;

.field private subtitleURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->subtitleURL:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->mEncoding:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    :try_start_0
    const/4 v3, 0x1

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->subtitleURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->mEncoding:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getEncodingCharset(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->mEncoding:Ljava/lang/String;

    :goto_0
    new-instance v1, Lcom/guideplus/co/subtitles/FormatSRT;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/guideplus/co/subtitles/FormatSRT;-><init>()V

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->onParseSubtitleCallback:Lcom/guideplus/co/callback/OnParseSubtitleCallback;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/guideplus/co/callback/OnParseSubtitleCallback;->onParseSubtitleCallback(Ljava/io/InputStream;Ljava/lang/String;Lcom/guideplus/co/subtitles/FormatSRT;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    const-class v0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    const-class v0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public setOnParseSubtitleCallback(Lcom/guideplus/co/callback/OnParseSubtitleCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/guideplus/co/task/ParseSubtitleAsynctask;->onParseSubtitleCallback:Lcom/guideplus/co/callback/OnParseSubtitleCallback;

    return-void
.end method

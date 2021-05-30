.class public Lcom/guideplus/co/receiver/ReceiverUpdateRecent;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getAndSaveRecentFromFile(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    new-instance p1, Ljava/io/File;

    const-string v1, "/storage/emulated/0/FilmPlus/OnePlayer/play_recent.txt"

    const/4 v2, 0x5

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/commons/JsonUtils;->parseRecent(Ljava/lang/String;)Lcom/guideplus/co/model/Recent;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;->addAndUpdateRecent(Lcom/guideplus/co/model/Recent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/guideplus/co/receiver/ReceiverUpdateRecent;->getAndSaveRecentFromFile(Landroid/content/Context;)V

    return-void
.end method

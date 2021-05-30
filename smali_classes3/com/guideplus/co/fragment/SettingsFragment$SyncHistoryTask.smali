.class Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/fragment/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncHistoryTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private histories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/HistoryBackup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/HistoryBackup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    iput-object p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x3

    if-lez p1, :cond_1

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/HistoryBackup;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/guideplus/co/fragment/SettingsFragment$SyncHistoryTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/HistoryBackup;->getTmdbId()J

    move-result-wide v2

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/guideplus/co/model/HistoryBackup;->getSeason()I

    move-result v6

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/HistoryBackup;->getEpisode()I

    move-result v7

    const/4 v8, 0x4

    const-string v4, ""

    const-string v4, ""

    const-string v5, "tv"

    const-string v5, "tv"

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v8, p1

    return-object p1
.end method

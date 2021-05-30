.class Lcom/guideplus/co/MainActivity$SyncHistoryTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/MainActivity;
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
.field private activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private db:Lcom/guideplus/co/database/DatabaseHelper;

.field private histories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/History;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/History;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->activityReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    iput p3, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->mType:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v8, 0x1

    if-lez p1, :cond_1

    const/4 v8, 0x5

    iget p1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->mType:I

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-ne p1, v0, :cond_0

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/guideplus/co/model/History;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getmFilmId()J

    move-result-wide v2

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getmTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getmType()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getSeasonNumber()I

    move-result v6

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getEpisodeNumber()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->histories:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/guideplus/co/model/History;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$SyncHistoryTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getmFilmId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/guideplus/co/model/History;->getmTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryMovie(JLjava/lang/String;)V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v8, 0x5

    return-object p1
.end method

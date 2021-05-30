.class Lcom/guideplus/co/MainActivity$SyncFavoriteTask;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SyncFavoriteTask"
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

.field private favorites:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
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
            "Lcom/guideplus/co/model/Favorites;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Lcom/guideplus/co/database/DatabaseHelper;

    invoke-direct {v0, p1}, Lcom/guideplus/co/database/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->activityReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->favorites:Ljava/util/ArrayList;

    iput p3, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->mType:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x6

    if-lez p1, :cond_1

    iget p1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->mType:I

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->favorites:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/guideplus/co/model/Favorites;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->favorites:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/guideplus/co/model/Favorites;

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;->db:Lcom/guideplus/co/database/DatabaseHelper;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.class public Lcom/guideplus/co/database/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static DB_NAME:Ljava/lang/String; = "TerraDatabase"

.field public static DB_Ver:I = 0x6


# instance fields
.field private DB_PATH:Ljava/lang/String;

.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/guideplus/co/database/DatabaseHelper;->DB_NAME:Ljava/lang/String;

    sget v1, Lcom/guideplus/co/database/DatabaseHelper;->DB_Ver:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/databases/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/guideplus/co/database/DatabaseHelper;->DB_PATH:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/database/DatabaseHelper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public addAndUpdateRecent(Lcom/guideplus/co/model/Recent;)V
    .locals 4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p1}, Lcom/guideplus/co/model/Recent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/guideplus/co/database/RecentTable;->addAndUpdateRecentMovie(Lcom/guideplus/co/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/guideplus/co/database/RecentTable;->addAndUpdateRecentShow(Lcom/guideplus/co/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public addBookmarkEpisode(Lcom/guideplus/co/model/WatchList;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/guideplus/co/database/WatchListTable;->addBookmarkEpisode(Lcom/guideplus/co/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x7

    return-void
.end method

.method public addFavorite(Lcom/guideplus/co/model/Favorites;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/guideplus/co/database/CollectionTable;->addFavorite(Lcom/guideplus/co/model/Favorites;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x0

    return-void
.end method

.method public addHistoryMovie(JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/database/HistoryTable;->addWatchedMovies(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-wide v0, p1

    move-object v2, p4

    move-object v3, p3

    move-object v3, p3

    const/4 v7, 0x4

    move v4, p5

    move v5, p6

    move v5, p6

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/guideplus/co/database/HistoryTable;->addWatchedEpisode(JLjava/lang/String;Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public addWatchList(Lcom/guideplus/co/model/WatchList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/guideplus/co/database/WatchListTable;->addWatchList(Lcom/guideplus/co/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public addWatchList(Lcom/guideplus/co/model/WatchList;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/guideplus/co/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p2}, Lcom/guideplus/co/database/WatchListTable;->checkExitsNotTraktype(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/guideplus/co/database/WatchListTable;->addWatchList(Lcom/guideplus/co/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public addWatchListSeason(Lcom/guideplus/co/model/WatchList;)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/guideplus/co/database/WatchListTable;->addBookmarkSeason(Lcom/guideplus/co/model/WatchList;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteFavorite(JI)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/database/CollectionTable;->deleteFavorite(JILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteHistoryEpisode(JII)V
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/guideplus/co/database/HistoryTable;->deleteWatchedEpisode(JIILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteHistoryMovies(J)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/HistoryTable;->deleteWatchedMovies(JLandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public deleteRecent(JLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/database/RecentTable;->deleteRecent(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v1, 0x6

    return-void
.end method

.method public deleteWatchList(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/WatchListTable;->deleteWatchList(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public getAllFavorite()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/guideplus/co/database/CollectionTable;->getAllFavorite(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAllHistory()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/History;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/guideplus/co/database/HistoryTable;->getAllItemType(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getAllItemWatchlist()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/guideplus/co/database/WatchListTable;->getAllWatchList(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAllRecent()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v0}, Lcom/guideplus/co/database/RecentTable;->getAllRecent(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x1

    return-object v1
.end method

.method public getAllWatchList(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/WatchList;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/guideplus/co/database/WatchListTable;->getAllItemType(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getCurrentDurationMovie(J)J
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/RecentTable;->getCurrentDurationMovie(JLandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getCurrentDurationShow(JII)J
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4, v0}, Lcom/guideplus/co/database/RecentTable;->getCurrentDurationShow(JIILandroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide p1

    const/4 v1, 0x2

    return-wide p1
.end method

.method public getListFavorite(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v0, p1}, Lcom/guideplus/co/database/CollectionTable;->getListFavorite(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return-object p1
.end method

.method public getRecentFromShow(J)Lcom/guideplus/co/model/Recent;
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/RecentTable;->getRecentShowFromId(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/guideplus/co/model/Recent;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getRecentFromType(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/guideplus/co/database/RecentTable;->getAllRecentFromType(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x7

    return-object p1
.end method

.method public getRecentMovieFromId(J)Lcom/guideplus/co/model/Recent;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/RecentTable;->getRecentMovieFromId(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/guideplus/co/model/Recent;

    move-result-object p1

    return-object p1
.end method

.method public isBookmarkEpisode(Ljava/lang/String;II)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/database/WatchListTable;->checkExitsEpisode(Ljava/lang/String;IILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public isBookmarkNoTraktType(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/guideplus/co/database/WatchListTable;->checkExitsNotTraktype(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isBookmarkSeason(Ljava/lang/String;I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/WatchListTable;->checkExitsSeason(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    return p1
.end method

.method public isFavorite(JI)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, p2, p3, v0}, Lcom/guideplus/co/database/CollectionTable;->isFavorite(JILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    goto :goto_0

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHistoryMovie(J)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/HistoryTable;->isWatchedMovie(JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return p1
.end method

.method public isHistoryShow(JII)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/guideplus/co/database/HistoryTable;->isWatchedEpispde(JIILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x4

    return p1
.end method

.method public isRecentMovie(J)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/RecentTable;->checkExistMovie(JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public isRecentShow(JII)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/guideplus/co/database/RecentTable;->checkExistEpisode(JIILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public isWatchList(Ljava/lang/String;I)Z
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {p1, p2, v0}, Lcom/guideplus/co/database/WatchListTable;->checkExits(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return v1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v2, 0x1

    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/guideplus/co/database/WatchListTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/guideplus/co/database/RecentTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/guideplus/co/database/HistoryTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/guideplus/co/database/CollectionTable;->createTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x5

    const-string p2, "EtstRrP OmLa T_o SIXkrkEoFTbDASa BI"

    const-string p2, "DROP TABLE IF EXISTS trakt_bookmark"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p2, "DROP TABLE IF EXISTS table_recent_filmplus"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "XhemyEsiPTLDFtISAO  abE_r oT RtSBI"

    const-string p2, "DROP TABLE IF EXISTS history_table"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "DROP TABLE IF EXISTS collection_table"

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/guideplus/co/database/DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v0, 0x6

    return-void
.end method

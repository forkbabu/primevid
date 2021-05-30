.class public Lcom/guideplus/co/database/CollectionTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/database/CollectionTable$Column;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "collection_table"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFavorite(Lcom/guideplus/co/model/Favorites;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/guideplus/co/database/CollectionTable;->isFavorite(JILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x0

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getTmdbId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "favorite_id"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getTvdbId()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ovsvfriieadt_"

    const-string v2, "favorite_tvid"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getImdbId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "favorite_imdb_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getPosterOrigin()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "raomfsrpvet_tie"

    const-string v2, "favorite_poster"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "itaiof_vrltoet"

    const-string v2, "favorite_title"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getType()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "favorite_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getYear()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "ato_ibafrrvey"

    const-string v2, "favorite_year"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Favorites;->getTimeSave()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v3, 0x3

    const-string v1, "iemvi_btvaesferao_"

    const-string v1, "favorite_time_save"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x0

    const/4 v3, 0x6

    const-string v1, "oclecant_tbeoilt"

    const-string v1, "collection_table"

    const/4 v3, 0x5

    invoke-virtual {p1, v1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "CREATE TABLE collection_table(idp INTEGER PRIMARY KEY AUTOINCREMENT,favorite_id INTEGER,favorite_tvid INTEGER,favorite_imdb_id TEXT,favorite_title TEXT,favorite_poster TEXT,favorite_type INTEGER,favorite_time_save INTEGER,favorite_year INTEGER )"

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteFavorite(JILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "aefrdoi_pvti"

    const-string v1, "favorite_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, " ADNt"

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "eysatiepr_fov"

    const-string p0, "favorite_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, ""

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "collection_table"

    const/4 v2, 0x6

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public static getAllFavorite(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation

    const-string v0, "ltlmc robeet fetal*co_seonmcl "

    const-string v0, "select * from collection_table"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/guideplus/co/database/CollectionTable;->getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation

    const/4 v11, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    const/4 v11, 0x3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v11, 0x4

    if-lez v1, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v11, 0x7

    if-eqz v1, :cond_1

    :cond_0
    const/4 v11, 0x5

    const-string v1, "pid"

    const-string v1, "idp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v11, 0x7

    const-string v2, "ovatoirdi_e"

    const-string v2, "favorite_id"

    const/4 v11, 0x3

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "favorite_imdb_id"

    const/4 v11, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    const-string v4, "favorite_tvid"

    const/4 v11, 0x0

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v11, 0x4

    const-string v5, "e_ieablttvifro"

    const-string v5, "favorite_title"

    const/4 v11, 0x6

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "fptrytbe_ivea"

    const-string v6, "favorite_type"

    const/4 v11, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x2

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v11, 0x5

    const-string v7, "ofrrtpstiteve_o"

    const-string v7, "favorite_poster"

    const/4 v11, 0x6

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    const-string v8, "favorite_year"

    const/4 v11, 0x1

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x3

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "favorite_time_save"

    const/4 v11, 0x0

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x0

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v11, 0x7

    new-instance v10, Lcom/guideplus/co/model/Favorites;

    const/4 v11, 0x4

    invoke-direct {v10}, Lcom/guideplus/co/model/Favorites;-><init>()V

    invoke-virtual {v10, v1}, Lcom/guideplus/co/model/Favorites;->setId(I)V

    int-to-long v1, v2

    invoke-virtual {v10, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTmdbId(J)V

    invoke-virtual {v10, v3}, Lcom/guideplus/co/model/Favorites;->setImdbId(Ljava/lang/String;)V

    const/4 v11, 0x5

    int-to-long v1, v4

    const/4 v11, 0x3

    invoke-virtual {v10, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTvdbId(J)V

    invoke-virtual {v10, v6}, Lcom/guideplus/co/model/Favorites;->setType(I)V

    const/4 v11, 0x0

    invoke-virtual {v10, v5}, Lcom/guideplus/co/model/Favorites;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/guideplus/co/model/Favorites;->setYear(I)V

    const/4 v11, 0x1

    invoke-virtual {v10, v7}, Lcom/guideplus/co/model/Favorites;->setPosterUrl(Ljava/lang/String;)V

    int-to-long v1, v9

    invoke-virtual {v10, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTimeSave(J)V

    const/4 v11, 0x5

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v11, 0x7

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public static getListFavorite(Landroid/database/sqlite/SQLiteDatabase;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Favorites;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nprof oepeeiel*bvelyaro_  llao efrtcse_hitt=c mcwet"

    const-string v1, "select * from collection_table where favorite_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/guideplus/co/database/CollectionTable;->getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static isFavorite(JILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ifcrecdtlteivle ew_ei=slafmt* ttcar ohrlo e_bonoe"

    const-string v1, "select * from collection_table where favorite_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "N sAD"

    const-string p0, " AND "

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ytomvartep_ie"

    const-string p0, "favorite_type"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    const-string p0, "="

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x4

    if-lez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1
.end method

.class public Lcom/guideplus/co/database/SearchHistoryTable;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field private static final DB_NAME:Ljava/lang/String; = "history_search.db"

.field private static final DB_VERSION:I = 0xf


# instance fields
.field private final COLUMN_ID:Ljava/lang/String;

.field private final COLUMN_KEYWORD:Ljava/lang/String;

.field private final COLUMN_TIME_SEARCH:Ljava/lang/String;

.field private final TABLE_KEYWORD_HISTORY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "history_search.db"

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-string p1, "keyword"

    iput-object p1, p0, Lcom/guideplus/co/database/SearchHistoryTable;->TABLE_KEYWORD_HISTORY:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, Lcom/guideplus/co/database/SearchHistoryTable;->COLUMN_ID:Ljava/lang/String;

    iput-object p1, p0, Lcom/guideplus/co/database/SearchHistoryTable;->COLUMN_KEYWORD:Ljava/lang/String;

    const-string p1, "time_search"

    iput-object p1, p0, Lcom/guideplus/co/database/SearchHistoryTable;->COLUMN_TIME_SEARCH:Ljava/lang/String;

    return-void
.end method

.method private getKeywords(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x7

    if-lez v1, :cond_0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string v1, "wksyore"

    const-string v1, "keyword"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return-object v0
.end method

.method private isHasKeyword(I)Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    or-int/2addr v4, v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const-string p1, " ykmWeiSo FdH ME  dwC?E=O*RErTLE"

    const-string p1, "SELECT * FROM keyword WHERE id=?"

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v4, 0x6

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public deleteAllRow()V
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "oowdo eeeke rlyfmtr"

    const-string v1, "delete from keyword"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public getHistorySearch(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "SELECT * FROM keyword ORDER BY time_search DESC  LIMIT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Lcom/guideplus/co/database/SearchHistoryTable;->getKeywords(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSuggestFromDb(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErREybewk*EwkC%/  LWEMSr oHd EIody RO KTLF/ "

    const-string v2, "SELECT * FROM keyword WHERE keyword LIKE \"%"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%\" ORDER BY "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "time_search"

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "  IEC bIDL MT"

    const-string p1, " DESC  LIMIT "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/guideplus/co/database/SearchHistoryTable;->getKeywords(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public insertKeyword(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Landroid/content/ContentValues;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x5

    invoke-direct {p0, v1}, Lcom/guideplus/co/database/SearchHistoryTable;->isHasKeyword(I)Z

    move-result v1

    const/4 v9, 0x3

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x7

    const-string v4, "a_ircemthse"

    const-string v4, "time_search"

    const/4 v9, 0x5

    const-string v5, "keyword"

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x1

    div-long/2addr v6, v2

    const/4 v9, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v9, 0x1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    aput-object p1, v2, v3

    const-string p1, "id=?"

    invoke-virtual {v1, v5, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    const-string v6, "di"

    const-string v6, "id"

    const/4 v9, 0x1

    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x6

    div-long/2addr v7, v2

    const/4 v9, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1, v5, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    const/4 v9, 0x4

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ER EPrEepETmNw EdEYrwiTMGhEyoediXra)AyK G,EdCEeIBo;ATkRIkN _TY t,RIATR(LT Re c  s"

    const-string v0, "CREATE TABLE keyword (id INTEGER PRIMARY KEY, keyword TEXT, time_search INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    return-void
.end method

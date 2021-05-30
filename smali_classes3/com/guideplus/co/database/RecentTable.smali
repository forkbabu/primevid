.class public Lcom/guideplus/co/database/RecentTable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/guideplus/co/database/RecentTable$Column;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "table_recent_filmplus"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAndUpdateRecentMovie(Lcom/guideplus/co/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v1

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ddsmitb"

    const-string v2, "tmdb_id"

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enma"

    const-string v2, "name"

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getDate()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "tade"

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const-string v2, "thumb"

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_number()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rnomaesneu_sb"

    const-string v2, "season_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_count()I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    const-string v2, "season_count"

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_number()I

    move-result v1

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "_neeopdoirmbes"

    const-string v2, "episode_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_count()I

    move-result v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "episode_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getPositionDuration()J

    move-result-wide v1

    const/4 v9, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "on_rtboonusdiptia"

    const-string v2, "position_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    const-string v2, "film_type"

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "count_duration"

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v9, 0x6

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "stpiambmet"

    const-string v3, "time_stamp"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v3

    const/4 v9, 0x6

    invoke-static {v3, v4, p1}, Lcom/guideplus/co/database/RecentTable;->checkExistMovie(JLandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v3, 0x0

    xor-int/2addr v9, v3

    const-string v4, "elfnsict_r_pmlluebtae"

    const-string v4, "table_recent_filmplus"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getPositionDuration()J

    move-result-wide v5

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    const/4 v9, 0x1

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v5, "pdbi_=dt"

    const-string v5, "tmdb_id="

    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v5

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AD t"

    const-string p0, " AND "

    const/4 v9, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p0, "//="

    const-string p0, "=\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/4 p0, 0x0

    const/4 v9, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-virtual {p1, v4, v0, p0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method

.method public static addAndUpdateRecentShow(Lcom/guideplus/co/model/Recent;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Landroid/content/ContentValues;

    const/4 v11, 0x2

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v1

    const/4 v11, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x3

    const-string v2, "_istmbd"

    const-string v2, "tmdb_id"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "anme"

    const-string v2, "name"

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getDate()Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    const-string v2, "tbhmu"

    const-string v2, "thumb"

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_number()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "esnbooruenma_"

    const-string v2, "season_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_count()I

    move-result v1

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x6

    const-string v3, "season_count"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_number()I

    move-result v1

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x3

    const-string v3, "e_rsobidbnpeeu"

    const-string v3, "episode_number"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_count()I

    move-result v1

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    const-string v4, "eitcosb_noedp"

    const-string v4, "episode_count"

    const/4 v11, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getPositionDuration()J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x2

    const-string v4, "tniaooutndisoiprt"

    const-string v4, "position_duration"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "film_type"

    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "norouna_pictdu"

    const-string v5, "count_duration"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v11, 0x1

    const-wide/16 v7, 0x3e8

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v11, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x6

    const-string v5, "time_stamp"

    const/4 v11, 0x7

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v5

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_number()I

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_number()I

    move-result v7

    invoke-static {v5, v6, v1, v7, p1}, Lcom/guideplus/co/database/RecentTable;->checkExistEpisode(JIILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x7

    const-string v6, "table_recent_filmplus"

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getPositionDuration()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_0

    const/4 v11, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v7, "_tiddtm="

    const-string v7, "tmdb_id="

    const/4 v11, 0x3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getmMovieId()J

    move-result-wide v7

    const/4 v11, 0x6

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const-string v7, "ADs N"

    const-string v7, " AND "

    const/4 v11, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const-string v4, "/=/"

    const-string v4, "=\'"

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v4, "\' AND "

    const/4 v11, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getSeason_number()I

    move-result v4

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/guideplus/co/model/Recent;->getEpisode_number()I

    move-result p0

    const/4 v11, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p1, v6, v0, p0, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    const/4 v11, 0x6

    return-void
.end method

.method public static checkExistEpisode(JIILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "eeimsc_lir t ell  fhm=*btwb_fdu_eetmdtsreanme ropc"

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "AND o"

    const-string p0, " AND "

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "season_number"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "episode_number"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p4, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v2, 0x7

    if-lez p1, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x1

    return p1
.end method

.method public static checkExistMovie(JLandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "_dn_lbeuecrel mtewel h_flcs eet otbairmr=dspm* tbf"

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "DbAN "

    const-string p0, " AND "

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p0, "ey_ptlitm"

    const-string p0, "film_type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    or-int/2addr v2, v0

    invoke-virtual {p2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v2, 0x0

    if-lez p2, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x0

    return p0
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "EYttiN,TpdIoRIiTn,TImETtE,AnIrut m TIMoGdeu oGnGEsATCopPtanIXpmEEE oetuui enEuLEXRscBTGRitEnaRIpEA_r betd_i_ORtsEe,Mt_st i___lRbp,EEsotRmn,nm oG m,TAEieEisT)ENEaTtGUN_Gr,TuneIdT,YX tdTNTuob E(_mEEcnidusECKeEf,Nce,fI,XX meTRaRiRTNpnl TperEeTT RoseTiaXbNmou y_TdsoerENnlacbeaahl  NTd _E "

    const-string v0, "CREATE TABLE table_recent_filmplus(id INTEGER PRIMARY KEY AUTOINCREMENT,tmdb_id INTEGER,name TEXT,date TEXT,season_number INTEGER,season_count INTEGER,episode_number INTEGER,episode_count INTEGER,time_stamp INTEGER,position_duration TEXT,count_duration TEXT,film_type TEXT,thumb TEXT )"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static deleteRecent(JLjava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "itd_=bdt"

    const-string v1, "tmdb_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "tlspyfe_i"

    const-string p0, "film_type"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string p0, "=\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "//"

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string p1, "table_recent_filmplus"

    const/4 v2, 0x0

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static getAllRecent(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, " cpmtpiynuu _rtrou ,dmuodai,comednmt_s_nec  _tbeudltdt mensdt ,titipt,,tsaricuil_sd_mie,snsisbucmmn,it dans_soeoonf_use   tet ennemr,e,o,aanoeeb oepnihpbta_oo,i"

    const-string v1, "select distinct tmdb_id, name, thumb, date, season_number, season_count, episode_count, episode_number, position_duration, count_duration, time_stamp, film_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " from "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "table_recent_filmplus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " group by tmdb_id ORDER BY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "smteopmit_"

    const-string v1, "time_stamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " DESC"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/guideplus/co/database/RecentTable;->getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static getAllRecentFromType(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "select distinct tmdb_id, name, thumb, date, season_number, season_count, episode_count, episode_number, position_duration, count_duration, time_stamp, film_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, " mrf b"

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "table_recent_filmplus"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " hrw eb"

    const-string v1, " where "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "film_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Bp OR  tdYyDig u_  Edmtbo/rbR"

    const-string p0, "\' group by tmdb_id ORDER BY "

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "time_stamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, " DESC"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/guideplus/co/database/RecentTable;->getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static getCurrentDurationMovie(JLandroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "AD p "

    const-string p0, " AND "

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "tmtelp_fi"

    const-string p0, "film_type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p0, "=\'"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "\'"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "0"

    const-string p1, "0"

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v2, 0x6

    if-lez p2, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const-string p1, "position_duration"

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v2, 0x0

    return-wide p0
.end method

.method public static getCurrentDurationShow(JIILandroid/database/sqlite/SQLiteDatabase;)J
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "s sed ldemlo rttaerfebmc =_ert_unp_ieb*hilfmc eswl"

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "N AmD"

    const-string p0, " AND "

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, "film_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=//"

    const-string p1, "=\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, "season_number"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, "="

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ndieoeuebors_m"

    const-string p0, "episode_number"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-virtual {p4, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "0"

    const-string p1, "0"

    if-eqz p0, :cond_1

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const-string p1, "position_duration"

    const/4 v2, 0x6

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static getItemFromCursor(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "tmdb_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const-string v2, "anme"

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bhmbu"

    const-string v3, "thumb"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "daet"

    const-string v4, "date"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "poede_brmubine"

    const-string v5, "episode_number"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "episode_count"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const-string v7, "position_duration"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "film_type"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "rsmn_uetaebno"

    const-string v9, "season_number"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "season_count"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v11, "ttrni_oopacdun"

    const-string v11, "count_duration"

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/guideplus/co/model/Recent;

    invoke-direct {v12}, Lcom/guideplus/co/model/Recent;-><init>()V

    int-to-long v13, v1

    invoke-virtual {v12, v13, v14}, Lcom/guideplus/co/model/Recent;->setmMovieId(J)V

    invoke-virtual {v12, v2}, Lcom/guideplus/co/model/Recent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Lcom/guideplus/co/model/Recent;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/guideplus/co/model/Recent;->setDate(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Lcom/guideplus/co/model/Recent;->setType(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/guideplus/co/model/Recent;->setEpisode_number(I)V

    invoke-virtual {v12, v6}, Lcom/guideplus/co/model/Recent;->setEpisode_count(I)V

    invoke-virtual {v12, v9}, Lcom/guideplus/co/model/Recent;->setSeason_number(I)V

    invoke-virtual {v12, v10}, Lcom/guideplus/co/model/Recent;->setSeason_count(I)V

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/guideplus/co/model/Recent;->setPositionDuration(J)V

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lcom/guideplus/co/model/Recent;->setDuration(J)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public static getItemRecent(Landroid/database/Cursor;)Lcom/guideplus/co/model/Recent;
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tmdb_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "neam"

    const-string v1, "name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mutbt"

    const-string v2, "thumb"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aedt"

    const-string v3, "date"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "episode_number"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "episode_count"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "uistdioorisnaot_p"

    const-string v6, "position_duration"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fyimm_elp"

    const-string v7, "film_type"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mnoroeb_ssuen"

    const-string v8, "season_number"

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "season_count"

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v10, "ni_atbuncdturo"

    const-string v10, "count_duration"

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/guideplus/co/model/Recent;

    invoke-direct {v11}, Lcom/guideplus/co/model/Recent;-><init>()V

    int-to-long v12, v0

    invoke-virtual {v11, v12, v13}, Lcom/guideplus/co/model/Recent;->setmMovieId(J)V

    invoke-virtual {v11, v1}, Lcom/guideplus/co/model/Recent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lcom/guideplus/co/model/Recent;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lcom/guideplus/co/model/Recent;->setDate(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Lcom/guideplus/co/model/Recent;->setType(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/guideplus/co/model/Recent;->setEpisode_number(I)V

    invoke-virtual {v11, v5}, Lcom/guideplus/co/model/Recent;->setEpisode_count(I)V

    invoke-virtual {v11, v8}, Lcom/guideplus/co/model/Recent;->setSeason_number(I)V

    invoke-virtual {v11, v9}, Lcom/guideplus/co/model/Recent;->setSeason_count(I)V

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/guideplus/co/model/Recent;->setPositionDuration(J)V

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/guideplus/co/model/Recent;->setDuration(J)V

    move-object v0, v11

    move-object v0, v11

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method public static getRecentMovieFromId(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/guideplus/co/model/Recent;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "edslntbbtr_ mtw  dflr_tsleieim caphcfe eu=rbemo_*l"

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, " AND "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "yfmei_ltt"

    const-string p0, "film_type"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/guideplus/co/database/RecentTable;->getItemRecent(Landroid/database/Cursor;)Lcom/guideplus/co/model/Recent;

    move-result-object p0

    return-object p0
.end method

.method public static getRecentShowFromId(JLandroid/database/sqlite/SQLiteDatabase;)Lcom/guideplus/co/model/Recent;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "edeers_upmic lia=e wlstfetep_ml o rncb*detfm hrbt_"

    const-string v1, "select * from table_recent_filmplus where tmdb_id="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " AND "

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ttli_epym"

    const-string p0, "film_type"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p0, "=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    xor-int/2addr v2, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p0, "\'"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/guideplus/co/database/RecentTable;->getItemRecent(Landroid/database/Cursor;)Lcom/guideplus/co/model/Recent;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

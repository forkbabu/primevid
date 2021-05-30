.class public Lcom/guideplus/co/commons/JsonUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseCategory(Lf/c/f/l;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Category;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p0

    const/4 v5, 0x3

    const-string v0, "genres"

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v5, 0x7

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v5, 0x6

    const-string v3, "di"

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->p()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v4, 0x10

    const/4 v5, 0x6

    if-eq v2, v4, :cond_0

    const/4 v5, 0x0

    new-instance v4, Lcom/guideplus/co/model/Category;

    invoke-direct {v4}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Category;->setId(I)V

    invoke-virtual {v4, v3}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_2
    const/4 v5, 0x1

    return-object v0
.end method

.method public static parseDataRecent(Lf/c/f/l;I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Recent;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v0

    const/4 v8, 0x7

    if-lez v0, :cond_4

    const/4 v8, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v8, 0x2

    if-ge v1, v2, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x1

    if-nez p1, :cond_0

    const/4 v8, 0x7

    const-string v3, "movie"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    const-string v3, "show"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    :goto_1
    const/4 v8, 0x3

    const-string v3, "iestl"

    const-string v3, "title"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lf/c/f/l;->F()Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    goto :goto_2

    :cond_1
    const-string v3, ""

    :goto_2
    const/4 v8, 0x2

    const-string v4, "sdi"

    const-string v4, "ids"

    const/4 v8, 0x6

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    const/4 v8, 0x5

    invoke-virtual {v5}, Lf/c/f/l;->F()Z

    move-result v5

    const/4 v8, 0x4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    if-nez v5, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v8, 0x2

    const-string v4, "btmd"

    const-string v4, "tmdb"

    const/4 v8, 0x0

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->F()Z

    move-result v5

    const/4 v8, 0x3

    if-nez v5, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Lf/c/f/l;->x()J

    move-result-wide v4

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move-wide v4, v6

    :goto_3
    const/4 v8, 0x2

    cmp-long v2, v4, v6

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x7

    if-nez v2, :cond_3

    new-instance v2, Lcom/guideplus/co/model/Recent;

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/guideplus/co/model/Recent;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Lcom/guideplus/co/model/Recent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/guideplus/co/model/Recent;->setmMovieId(J)V

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/guideplus/co/model/Recent;->setType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method

.method public static parseEpisodes(Lf/c/f/l;Z)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Episode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const-string v2, "episodes"

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/c/f/i;->size()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lf/c/f/i;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v1, v3}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->p()I

    move-result v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v6

    const-string v7, "evwmovie"

    const-string v7, "overview"

    invoke-virtual {v4, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p_eroneoembdus"

    const-string v8, "episode_number"

    invoke-virtual {v4, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->p()I

    move-result v8

    const-string v9, "bmn_ubonsaese"

    const-string v9, "season_number"

    invoke-virtual {v4, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->p()I

    move-result v9

    const-string v10, "iptthlbl_a"

    const-string v10, "still_path"

    invoke-virtual {v4, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    const-string v12, ""

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v4, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    :goto_1
    const-string v11, "reada_tt"

    const-string v11, "air_date"

    invoke-virtual {v4, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v13

    invoke-virtual {v13}, Lf/c/f/l;->F()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v4, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v12

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "-"

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    aget-object v13, v4, v2

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x1

    aget-object v15, v4, v14

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    sub-int/2addr v15, v14

    const/4 v14, 0x2

    aget-object v4, v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v11, v13, v15, v4}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    const-wide/32 v15, 0x5265c00

    add-long/2addr v13, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-gez v4, :cond_4

    new-instance v4, Lcom/guideplus/co/model/Episode;

    invoke-direct {v4}, Lcom/guideplus/co/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/guideplus/co/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/guideplus/co/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/guideplus/co/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/guideplus/co/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/guideplus/co/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/guideplus/co/model/Episode;

    invoke-direct {v4}, Lcom/guideplus/co/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/guideplus/co/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/guideplus/co/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/guideplus/co/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/guideplus/co/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/guideplus/co/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v4, Lcom/guideplus/co/model/Episode;

    invoke-direct {v4}, Lcom/guideplus/co/model/Episode;-><init>()V

    int-to-long v13, v5

    invoke-virtual {v4, v13, v14}, Lcom/guideplus/co/model/Episode;->setId(J)V

    invoke-virtual {v4, v6}, Lcom/guideplus/co/model/Episode;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/guideplus/co/model/Episode;->setThumb(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Episode;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lcom/guideplus/co/model/Episode;->setEpisode_number(I)V

    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Episode;->setSeason_number(I)V

    invoke-virtual {v4, v12}, Lcom/guideplus/co/model/Episode;->setDate(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static parseHistoryMovie(Lf/c/f/l;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/History;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    if-eqz p0, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v9, 0x0

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v9, 0x6

    const-string v3, "meopi"

    const-string v3, "movie"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v9, 0x0

    const-string v4, "title"

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const-string v5, "sid"

    const-string v5, "ids"

    invoke-virtual {v2, v5}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    invoke-virtual {v2, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v9, 0x6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v9, 0x4

    const-string v5, "tmdb"

    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v9, 0x3

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const/4 v9, 0x0

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v2}, Lf/c/f/l;->x()J

    move-result-wide v5

    const/4 v9, 0x5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/guideplus/co/model/History;

    const/4 v9, 0x2

    invoke-direct {v2}, Lcom/guideplus/co/model/History;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v6}, Lcom/guideplus/co/model/History;->setmFilmId(J)V

    const/4 v9, 0x3

    invoke-virtual {v2, v4}, Lcom/guideplus/co/model/History;->setmTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/guideplus/co/model/History;->setmType(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v9, 0x4

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static parseHistoryShow(Lf/c/f/l;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/History;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/i;->size()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lf/c/f/i;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v0, v3}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v4

    const-string v5, "show"

    invoke-virtual {v4, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v5

    const-string v6, "ids"

    invoke-virtual {v5, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->F()Z

    move-result v7

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    const-string v7, "eittt"

    const-string v7, "title"

    invoke-virtual {v5, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v5

    const-string v6, "mdtb"

    const-string v6, "tmdb"

    invoke-virtual {v5, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->F()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v5, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->x()J

    move-result-wide v5

    goto :goto_1

    :cond_0
    const-string v7, ""

    const-string v7, ""

    :cond_1
    move-wide v5, v8

    :goto_1
    const-string v10, "osseass"

    const-string v10, "seasons"

    invoke-virtual {v4, v10}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v4, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lf/c/f/i;->size()I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v4}, Lf/c/f/i;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    invoke-virtual {v4, v10}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, "rmbmeu"

    const-string v12, "number"

    invoke-virtual {v11, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v13

    invoke-virtual {v13}, Lf/c/f/l;->p()I

    move-result v13

    const-string v14, "odseoips"

    const-string v14, "episodes"

    invoke-virtual {v11, v14}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v11, v14}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lf/c/f/i;->size()I

    move-result v14

    if-lez v14, :cond_3

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v11}, Lf/c/f/i;->size()I

    move-result v15

    if-ge v14, v15, :cond_3

    invoke-virtual {v11, v14}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v15

    invoke-virtual {v15, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->p()I

    move-result v15

    cmp-long v16, v5, v8

    if-eqz v16, :cond_2

    new-instance v2, Lcom/guideplus/co/model/History;

    invoke-direct {v2}, Lcom/guideplus/co/model/History;-><init>()V

    invoke-virtual {v2, v7}, Lcom/guideplus/co/model/History;->setmTitle(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Lcom/guideplus/co/model/History;->setmFilmId(J)V

    const-string v8, "tv"

    invoke-virtual {v2, v8}, Lcom/guideplus/co/model/History;->setmType(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Lcom/guideplus/co/model/History;->setEpisodeNumber(I)V

    invoke-virtual {v2, v13}, Lcom/guideplus/co/model/History;->setSeasonNumber(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    return-object v1
.end method

.method public static parseListMovie(Lf/c/f/l;I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x2

    if-eqz p0, :cond_7

    const/4 v12, 0x3

    invoke-virtual {p0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p0

    const/4 v12, 0x3

    const-string v0, "tuslrbe"

    const-string v0, "results"

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p0

    const/4 v12, 0x7

    invoke-virtual {p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p0

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v2

    const/4 v12, 0x6

    if-ge v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v2

    const/4 v12, 0x3

    invoke-virtual {v2}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const/4 v12, 0x1

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v3}, Lf/c/f/l;->x()J

    move-result-wide v3

    const/4 v12, 0x3

    const-string v5, "overview"

    invoke-virtual {v2, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v5}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x3

    const-string v6, "etahtpbsp_o"

    const-string v6, "poster_path"

    const/4 v12, 0x7

    invoke-virtual {v2, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v7}, Lf/c/f/l;->F()Z

    move-result v7

    const/4 v12, 0x2

    const-string v8, ""

    const/4 v12, 0x5

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    goto :goto_1

    :cond_0
    move-object v6, v8

    :goto_1
    const/4 v12, 0x3

    const-string v7, "backdrop_path"

    const/4 v12, 0x4

    invoke-virtual {v2, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v9}, Lf/c/f/l;->F()Z

    move-result v9

    const/4 v12, 0x5

    if-nez v9, :cond_1

    invoke-virtual {v2, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x3

    goto :goto_2

    :cond_1
    move-object v7, v8

    :goto_2
    const/4 v12, 0x2

    if-nez p1, :cond_2

    const/4 v12, 0x1

    const-string v9, "title"

    const/4 v12, 0x6

    invoke-virtual {v2, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    const/4 v12, 0x3

    invoke-virtual {v9}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const-string v10, "release_date"

    invoke-virtual {v2, v10}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_3

    invoke-virtual {v2, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x3

    const-string v9, "name"

    invoke-virtual {v2, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    const/4 v12, 0x2

    invoke-virtual {v9}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x7

    const-string v10, "ittfeiat_sda_r"

    const-string v10, "first_air_date"

    invoke-virtual {v2, v10}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    const/4 v12, 0x0

    invoke-virtual {v2, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v2, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v8

    :cond_3
    :goto_3
    const/4 v12, 0x6

    new-instance v2, Lcom/guideplus/co/model/Movie;

    const/4 v12, 0x5

    invoke-direct {v2}, Lcom/guideplus/co/model/Movie;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v2, v3, v4}, Lcom/guideplus/co/model/Movie;->setId(J)V

    invoke-virtual {v2, v9}, Lcom/guideplus/co/model/Movie;->setTitle(Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v2, p1}, Lcom/guideplus/co/model/Movie;->setType(I)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v2, v6}, Lcom/guideplus/co/model/Movie;->setThumb(Ljava/lang/String;)V

    :cond_4
    const/4 v12, 0x3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v12, 0x2

    if-nez v3, :cond_5

    invoke-virtual {v2, v7}, Lcom/guideplus/co/model/Movie;->setCover(Ljava/lang/String;)V

    :cond_5
    const/4 v12, 0x4

    invoke-virtual {v2, v5}, Lcom/guideplus/co/model/Movie;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lcom/guideplus/co/model/Movie;->setYear(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    const/4 v12, 0x2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static parseListMovieCollection(Lf/c/f/l;ILcom/guideplus/co/database/DatabaseHelper;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            "I",
            "Lcom/guideplus/co/database/DatabaseHelper;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v3

    const-string v4, "results"

    invoke-virtual {v3, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lf/c/f/i;->size()I

    move-result v4

    if-lez v4, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lf/c/f/i;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-virtual {v3, v5}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v6

    const-string v7, "yetemai_pd"

    const-string v7, "media_type"

    invoke-virtual {v6, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->x()J

    move-result-wide v7

    const-string v9, "oteevirw"

    const-string v9, "overview"

    invoke-virtual {v6, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v9

    const-string v10, "tos_hrsaepp"

    const-string v10, "poster_path"

    invoke-virtual {v6, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    const-string v12, ""

    if-nez v11, :cond_0

    invoke-virtual {v6, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object v10, v12

    move-object v10, v12

    :goto_1
    const-string v11, "oacmtbkdphpar"

    const-string v11, "backdrop_path"

    invoke-virtual {v6, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v13

    invoke-virtual {v13}, Lf/c/f/l;->F()Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v6, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_1
    move-object v11, v12

    move-object v11, v12

    :goto_2
    if-nez v0, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v1, v7, v8, v13}, Lcom/guideplus/co/database/DatabaseHelper;->isFavorite(JI)Z

    move-result v13

    if-nez v0, :cond_3

    invoke-virtual {v1, v7, v8}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryMovie(J)Z

    move-result v14

    const-string v15, "title"

    invoke-virtual {v6, v15}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v15

    const-string v4, "release_date"

    invoke-virtual {v6, v4}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/c/f/l;->F()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_3
    const-string v4, "name"

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v15

    const-string v4, "first_air_date"

    invoke-virtual {v6, v4}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v14

    invoke-virtual {v14}, Lf/c/f/l;->F()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v12

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_4
    new-instance v4, Lcom/guideplus/co/model/Movie;

    invoke-direct {v4}, Lcom/guideplus/co/model/Movie;-><init>()V

    invoke-virtual {v4, v7, v8}, Lcom/guideplus/co/model/Movie;->setId(J)V

    invoke-virtual {v4, v15}, Lcom/guideplus/co/model/Movie;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/guideplus/co/model/Movie;->setType(I)V

    invoke-virtual {v4, v14}, Lcom/guideplus/co/model/Movie;->setHistory(Z)V

    invoke-virtual {v4, v13}, Lcom/guideplus/co/model/Movie;->setFavorite(Z)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v10}, Lcom/guideplus/co/model/Movie;->setThumb(Ljava/lang/String;)V

    :cond_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v11}, Lcom/guideplus/co/model/Movie;->setCover(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v9}, Lcom/guideplus/co/model/Movie;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Lcom/guideplus/co/model/Movie;->setYear(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v2
.end method

.method public static parseListMovieHome(ZLf/c/f/l;ILcom/guideplus/co/database/DatabaseHelper;)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lf/c/f/l;",
            "I",
            "Lcom/guideplus/co/database/DatabaseHelper;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Movie;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v2

    const-string v3, "rselout"

    const-string v3, "results"

    invoke-virtual {v2, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lf/c/f/i;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v2, v5}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v6

    const-string v7, "origin_country"

    invoke-virtual {v6, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    if-eqz p0, :cond_0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lf/c/f/l;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "SU"

    const-string v9, "US"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_0
    const-string v7, "di"

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->x()J

    move-result-wide v9

    const-string v7, "evrovbei"

    const-string v7, "overview"

    invoke-virtual {v6, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    const-string v11, "trph_sbpaet"

    const-string v11, "poster_path"

    invoke-virtual {v6, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v12

    invoke-virtual {v12}, Lf/c/f/l;->F()Z

    move-result v12

    const-string v13, ""

    if-nez v12, :cond_1

    invoke-virtual {v6, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v13

    move-object v11, v13

    :goto_1
    const-string v12, "ptdokcpthbra_"

    const-string v12, "backdrop_path"

    invoke-virtual {v6, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v14

    invoke-virtual {v14}, Lf/c/f/l;->F()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v6, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v12

    invoke-virtual {v12}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_2
    move-object v12, v13

    move-object v12, v13

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v1, v9, v10, v8}, Lcom/guideplus/co/database/DatabaseHelper;->isFavorite(JI)Z

    move-result v8

    if-nez v0, :cond_4

    invoke-virtual {v1, v9, v10}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryMovie(J)Z

    move-result v14

    const-string v15, "tilpt"

    const-string v15, "title"

    invoke-virtual {v6, v15}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v15

    const-string v4, "release_date"

    invoke-virtual {v6, v4}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/c/f/l;->F()Z

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const-string v4, "mnae"

    const-string v4, "name"

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v15

    const-string v4, "first_air_date"

    invoke-virtual {v6, v4}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v14

    invoke-virtual {v14}, Lf/c/f/l;->F()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v6, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v13

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_4
    new-instance v4, Lcom/guideplus/co/model/Movie;

    invoke-direct {v4}, Lcom/guideplus/co/model/Movie;-><init>()V

    invoke-virtual {v4, v9, v10}, Lcom/guideplus/co/model/Movie;->setId(J)V

    invoke-virtual {v4, v15}, Lcom/guideplus/co/model/Movie;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/guideplus/co/model/Movie;->setType(I)V

    invoke-virtual {v4, v14}, Lcom/guideplus/co/model/Movie;->setHistory(Z)V

    invoke-virtual {v4, v8}, Lcom/guideplus/co/model/Movie;->setFavorite(Z)V

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v4, v11}, Lcom/guideplus/co/model/Movie;->setThumb(Ljava/lang/String;)V

    :cond_7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4, v12}, Lcom/guideplus/co/model/Movie;->setCover(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4, v7}, Lcom/guideplus/co/model/Movie;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Lcom/guideplus/co/model/Movie;->setYear(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static parseRecent(Ljava/lang/String;)Lcom/guideplus/co/model/Recent;
    .locals 14

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lf/c/f/f;

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    const/4 v13, 0x0

    const-class v1, Lf/c/f/o;

    const-class v1, Lf/c/f/o;

    const/4 v13, 0x1

    invoke-virtual {v0, p0, v1}, Lf/c/f/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v13, 0x4

    check-cast p0, Lf/c/f/o;

    const/4 v13, 0x6

    const-string v0, "inDauncortuto"

    const-string v0, "countDuration"

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/f/l;->x()J

    move-result-wide v0

    const/4 v13, 0x7

    const-string v2, "noscd_oteuspe"

    const-string v2, "count_episode"

    const/4 v13, 0x0

    invoke-virtual {p0, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->p()I

    move-result v2

    const/4 v13, 0x6

    const-string v3, "nu_mnoseocta"

    const-string v3, "count_season"

    const/4 v13, 0x0

    invoke-virtual {p0, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v3

    invoke-virtual {v3}, Lf/c/f/l;->p()I

    move-result v3

    const-string v4, "currentDuration"

    invoke-virtual {p0, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v4}, Lf/c/f/l;->x()J

    move-result-wide v4

    const/4 v13, 0x6

    const-string v6, "currentEpisode"

    const/4 v13, 0x7

    invoke-virtual {p0, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    const/4 v13, 0x3

    invoke-virtual {v6}, Lf/c/f/l;->p()I

    move-result v6

    const/4 v13, 0x6

    const-string v7, "Surnoocetenra"

    const-string v7, "currentSeason"

    const/4 v13, 0x3

    invoke-virtual {p0, v7}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    const/4 v13, 0x4

    invoke-virtual {v7}, Lf/c/f/l;->p()I

    move-result v7

    const/4 v13, 0x3

    const-string v8, "mMovieId"

    const/4 v13, 0x3

    invoke-virtual {p0, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    const/4 v13, 0x5

    invoke-virtual {v8}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x2

    const-string v9, "name"

    const/4 v13, 0x2

    invoke-virtual {p0, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    const/4 v13, 0x2

    invoke-virtual {v9}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x7

    const-string v10, "hitbmbanu"

    const-string v10, "thumbnail"

    invoke-virtual {p0, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    const/4 v13, 0x3

    invoke-virtual {v10}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const-string v11, "pety"

    const-string v11, "type"

    const/4 v13, 0x2

    invoke-virtual {p0, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    const/4 v13, 0x1

    invoke-virtual {v11}, Lf/c/f/l;->p()I

    move-result v11

    const/4 v13, 0x5

    const-string v12, "year"

    const/4 v13, 0x6

    invoke-virtual {p0, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p0

    const/4 v13, 0x1

    invoke-virtual {p0}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p0

    new-instance v12, Lcom/guideplus/co/model/Recent;

    const/4 v13, 0x6

    invoke-direct {v12}, Lcom/guideplus/co/model/Recent;-><init>()V

    invoke-virtual {v12, v0, v1}, Lcom/guideplus/co/model/Recent;->setDuration(J)V

    const/4 v13, 0x2

    invoke-virtual {v12, v2}, Lcom/guideplus/co/model/Recent;->setEpisode_count(I)V

    const/4 v13, 0x6

    invoke-virtual {v12, v3}, Lcom/guideplus/co/model/Recent;->setSeason_count(I)V

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5}, Lcom/guideplus/co/model/Recent;->setPositionDuration(J)V

    const/4 v13, 0x4

    invoke-virtual {v12, v6}, Lcom/guideplus/co/model/Recent;->setEpisode_number(I)V

    invoke-virtual {v12, v7}, Lcom/guideplus/co/model/Recent;->setSeason_number(I)V

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v13, 0x3

    invoke-virtual {v12, v0, v1}, Lcom/guideplus/co/model/Recent;->setmMovieId(J)V

    invoke-virtual {v12, v9}, Lcom/guideplus/co/model/Recent;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Lcom/guideplus/co/model/Recent;->setThumbnail(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v12, p0}, Lcom/guideplus/co/model/Recent;->setDate(Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {v12, p0}, Lcom/guideplus/co/model/Recent;->setType(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x7

    return-object v12
.end method

.method public static parseSeason(Lf/c/f/l;Z)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/f/l;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/guideplus/co/model/Season;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p0

    const-string v0, "ossnsab"

    const-string v0, "seasons"

    invoke-virtual {p0, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lf/c/f/i;->size()I

    move-result v0

    if-lez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf/c/f/i;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/f/l;

    invoke-virtual {v1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v1

    const-string v2, "di"

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/f/l;->x()J

    move-result-wide v2

    const-string v4, "name"

    invoke-virtual {v1, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v4

    invoke-virtual {v4}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wiorevvt"

    const-string v5, "overview"

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->F()Z

    move-result v6

    const-string v7, ""

    const-string v7, ""

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    move-object v5, v7

    :goto_1
    const-string v6, "season_number"

    invoke-virtual {v1, v6}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->p()I

    move-result v6

    const-string v8, "poster_path"

    invoke-virtual {v1, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->F()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v1, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v7

    :goto_2
    const-string v9, "air_date"

    invoke-virtual {v1, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->F()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v1, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v7

    :cond_3
    if-eqz p1, :cond_7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "-"

    invoke-virtual {v7, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v10, v1, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    sub-int/2addr v12, v11

    const/4 v11, 0x2

    aget-object v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v9, v10, v12, v1}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x57e40

    add-long/2addr v9, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-gez v1, :cond_0

    new-instance v1, Lcom/guideplus/co/model/Season;

    invoke-direct {v1}, Lcom/guideplus/co/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/guideplus/co/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v5}, Lcom/guideplus/co/model/Season;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/guideplus/co/model/Season;

    invoke-direct {v1}, Lcom/guideplus/co/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/guideplus/co/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v5}, Lcom/guideplus/co/model/Season;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/guideplus/co/model/Season;

    invoke-direct {v1}, Lcom/guideplus/co/model/Season;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/guideplus/co/model/Season;->setId(J)V

    invoke-virtual {v1, v4}, Lcom/guideplus/co/model/Season;->setName(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1, v8}, Lcom/guideplus/co/model/Season;->setThumb(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, v5}, Lcom/guideplus/co/model/Season;->setOverview(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/guideplus/co/model/Season;->setYear(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/guideplus/co/model/Season;->setNumber(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

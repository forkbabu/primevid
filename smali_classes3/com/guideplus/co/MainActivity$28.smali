.class Lcom/guideplus/co/MainActivity$28;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getCollectionTrakt(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Lf/c/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;

.field final synthetic val$mType:I

.field final synthetic val$typeJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$28;->this$0:Lcom/guideplus/co/MainActivity;

    iput-object p2, p0, Lcom/guideplus/co/MainActivity$28;->val$typeJson:Ljava/lang/String;

    iput p3, p0, Lcom/guideplus/co/MainActivity$28;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 20
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "reay"

    const-string v1, "year"

    const-string v2, "vbtd"

    const-string v2, "tvdb"

    const-string v3, "itset"

    const-string v3, "title"

    const-string v4, "imdb"

    const-string v5, "dbmt"

    const-string v5, "tmdb"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/i;->size()I

    move-result v7

    if-lez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v6}, Lf/c/f/i;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    invoke-virtual {v6, v9}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    iget-object v11, v0, Lcom/guideplus/co/MainActivity$28;->val$typeJson:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    iget v11, v0, Lcom/guideplus/co/MainActivity$28;->val$mType:I

    if-nez v11, :cond_0

    invoke-virtual {v6, v9}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    const-string v12, "oldmct_ecate"

    const-string v12, "collected_at"

    invoke-virtual {v11, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v9}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    const-string v12, "ctlsooedtal__aetc"

    const-string v12, "last_collected_at"

    invoke-virtual {v11, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-wide/16 v12, 0x0

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v11}, Lcom/guideplus/co/commons/Utils;->formatDateToSecond(Ljava/lang/String;)J

    move-result-wide v12

    :cond_1
    const-string v11, "ids"

    invoke-virtual {v10, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    invoke-virtual {v11, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v14

    invoke-virtual {v14}, Lf/c/f/l;->F()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v11, v5}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v14

    invoke-virtual {v14}, Lf/c/f/l;->p()I

    move-result v14

    invoke-virtual {v11, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->F()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v16, ""

    const-string v16, ""

    if-nez v15, :cond_2

    :try_start_1
    invoke-virtual {v11, v4}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v15

    invoke-virtual {v15}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_2
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    :goto_2
    iget v8, v0, Lcom/guideplus/co/MainActivity$28;->val$mType:I

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    const/4 v4, 0x1

    if-ne v8, v4, :cond_3

    invoke-virtual {v11, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->F()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v11, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->p()I

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v10, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v10, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v11, v16

    invoke-virtual {v10, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/c/f/l;->F()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v10, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->p()I

    move-result v10

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    new-instance v4, Lcom/guideplus/co/model/Favorites;

    invoke-direct {v4}, Lcom/guideplus/co/model/Favorites;-><init>()V

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    int-to-long v1, v14

    invoke-virtual {v4, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTmdbId(J)V

    invoke-virtual {v4, v15}, Lcom/guideplus/co/model/Favorites;->setImdbId(Ljava/lang/String;)V

    int-to-long v1, v8

    invoke-virtual {v4, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTvdbId(J)V

    invoke-virtual {v4, v11}, Lcom/guideplus/co/model/Favorites;->setName(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/guideplus/co/model/Favorites;->setYear(I)V

    invoke-virtual {v4, v12, v13}, Lcom/guideplus/co/model/Favorites;->setTimeSave(J)V

    iget v1, v0, Lcom/guideplus/co/MainActivity$28;->val$mType:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v4, v1}, Lcom/guideplus/co/model/Favorites;->setType(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    new-instance v1, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;

    iget-object v2, v0, Lcom/guideplus/co/MainActivity$28;->this$0:Lcom/guideplus/co/MainActivity;

    iget v3, v0, Lcom/guideplus/co/MainActivity$28;->val$mType:I

    invoke-direct {v1, v2, v7, v3}, Lcom/guideplus/co/MainActivity$SyncFavoriteTask;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;I)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/MainActivity$28;->accept(Lf/c/f/l;)V

    const/4 v0, 0x6

    return-void
.end method

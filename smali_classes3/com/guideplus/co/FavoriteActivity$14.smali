.class Lcom/guideplus/co/FavoriteActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FavoriteActivity;->getCollectionTrakt(ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;

.field final synthetic val$mType:I

.field final synthetic val$typeJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    iput-object p2, p0, Lcom/guideplus/co/FavoriteActivity$14;->val$typeJson:Ljava/lang/String;

    iput p3, p0, Lcom/guideplus/co/FavoriteActivity$14;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 19
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

    const-string v1, "yaer"

    const-string v1, "year"

    const-string v2, "dtbv"

    const-string v2, "tvdb"

    const-string v3, "listt"

    const-string v3, "title"

    const-string v4, "midb"

    const-string v4, "imdb"

    const-string v5, "tmdb"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/i;->size()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v6}, Lf/c/f/i;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v8, v9, :cond_8

    invoke-virtual {v6, v8}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v9

    iget-object v11, v0, Lcom/guideplus/co/FavoriteActivity$14;->val$typeJson:Ljava/lang/String;

    invoke-virtual {v9, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v9

    iget v11, v0, Lcom/guideplus/co/FavoriteActivity$14;->val$mType:I

    if-nez v11, :cond_0

    invoke-virtual {v6, v8}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    const-string v12, "collected_at"

    invoke-virtual {v11, v12}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v8}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

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
    const-string v11, "isd"

    const-string v11, "ids"

    invoke-virtual {v9, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

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
    iget v7, v0, Lcom/guideplus/co/FavoriteActivity$14;->val$mType:I

    if-ne v7, v10, :cond_3

    invoke-virtual {v11, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->F()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v11, v2}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->p()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->F()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v16

    :cond_4
    move-object/from16 v11, v16

    invoke-virtual {v9, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lf/c/f/l;->F()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v9, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->p()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    new-instance v10, Lcom/guideplus/co/model/Favorites;

    invoke-direct {v10}, Lcom/guideplus/co/model/Favorites;-><init>()V

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    int-to-long v1, v14

    invoke-virtual {v10, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTmdbId(J)V

    invoke-virtual {v10, v15}, Lcom/guideplus/co/model/Favorites;->setImdbId(Ljava/lang/String;)V

    int-to-long v1, v7

    invoke-virtual {v10, v1, v2}, Lcom/guideplus/co/model/Favorites;->setTvdbId(J)V

    invoke-virtual {v10, v11}, Lcom/guideplus/co/model/Favorites;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/guideplus/co/model/Favorites;->setYear(I)V

    invoke-virtual {v10, v12, v13}, Lcom/guideplus/co/model/Favorites;->setTimeSave(J)V

    iget v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->val$mType:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v10, v1}, Lcom/guideplus/co/model/Favorites;->setType(I)V

    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$700(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/guideplus/co/database/DatabaseHelper;->addFavorite(Lcom/guideplus/co/model/Favorites;)V

    goto :goto_6

    :cond_7
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guideplus/co/fragment/FavoriteFragment;->getData()V

    :cond_9
    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/guideplus/co/fragment/FavoriteFragment;->getData()V

    :cond_a
    iget v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->val$mType:I

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$700(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;->getListFavorite(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const-string v3, "movies"

    invoke-static {v2, v1, v3}, Lcom/guideplus/co/FavoriteActivity;->access$800(Lcom/guideplus/co/FavoriteActivity;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {v1}, Lcom/guideplus/co/FavoriteActivity;->access$700(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/guideplus/co/database/DatabaseHelper;->getListFavorite(I)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/guideplus/co/FavoriteActivity$14;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const-string v3, "shows"

    invoke-static {v2, v1, v3}, Lcom/guideplus/co/FavoriteActivity;->access$800(Lcom/guideplus/co/FavoriteActivity;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    :goto_7
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

    const/4 v0, 0x0

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/guideplus/co/FavoriteActivity$14;->accept(Lf/c/f/l;)V

    const/4 v0, 0x2

    return-void
.end method

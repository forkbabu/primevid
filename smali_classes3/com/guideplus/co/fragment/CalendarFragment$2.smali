.class Lcom/guideplus/co/fragment/CalendarFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/CalendarFragment;->getCalendar(Ljava/util/Calendar;)V
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
.field final synthetic this$0:Lcom/guideplus/co/fragment/CalendarFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 16
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

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lf/c/f/l;->q()Lf/c/f/i;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf/c/f/i;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v1}, Lf/c/f/i;->size()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lf/c/f/i;->size()I

    move-result v4

    :goto_0
    const-string v3, "swho"

    const-string v3, "show"

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    invoke-virtual {v1, v5}, Lf/c/f/i;->get(I)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v7

    const-string v8, "edssiep"

    const-string v8, "episode"

    invoke-virtual {v7, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v7

    const-string v9, "snsmea"

    const-string v9, "season"

    invoke-virtual {v7, v9}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/f/l;->p()I

    move-result v7

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v9

    invoke-virtual {v9, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v9

    const-string v10, "benrou"

    const-string v10, "number"

    invoke-virtual {v9, v10}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/f/l;->p()I

    move-result v9

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    const-string v11, "title"

    invoke-virtual {v10, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->F()Z

    move-result v10

    const-string v12, ""

    if-nez v10, :cond_1

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    invoke-virtual {v10, v8}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v8

    invoke-virtual {v8, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v8

    invoke-virtual {v8}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v12

    move-object v8, v12

    :goto_2
    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    const-string v13, "first_aired"

    invoke-virtual {v10, v13}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "/S-/Zb/myMs///Sm:T-yH.yd:ds//SMy"

    const-string v13, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v13, "d/yMdyby/M"

    const-string v13, "yyyy/MM/dd"

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    invoke-virtual {v10, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v10

    invoke-virtual {v10, v11}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v10

    invoke-virtual {v10}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    invoke-virtual {v11, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    const-string v13, "sid"

    const-string v13, "ids"

    invoke-virtual {v11, v13}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v11

    const-string v15, "tmdb"

    invoke-virtual {v11, v15}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v11

    invoke-virtual {v11}, Lf/c/f/l;->I()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v6

    invoke-virtual {v6, v3}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v6

    invoke-virtual {v6, v13}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object v6

    invoke-virtual {v6, v15}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/f/l;->p()I

    move-result v6

    new-instance v14, Lcom/guideplus/co/model/Movie;

    invoke-direct {v14}, Lcom/guideplus/co/model/Movie;-><init>()V

    move-object v11, v3

    int-to-long v2, v6

    invoke-virtual {v14, v2, v3}, Lcom/guideplus/co/model/Movie;->setId(J)V

    invoke-virtual {v14, v10}, Lcom/guideplus/co/model/Movie;->setTitle(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/guideplus/co/model/Movie;->setType(I)V

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    if-eqz v14, :cond_4

    new-instance v2, Lcom/guideplus/co/model/CalendarData;

    invoke-direct {v2}, Lcom/guideplus/co/model/CalendarData;-><init>()V

    invoke-virtual {v2, v14}, Lcom/guideplus/co/model/CalendarData;->setMovies(Lcom/guideplus/co/model/Movie;)V

    invoke-virtual {v2, v12}, Lcom/guideplus/co/model/CalendarData;->setTime(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/guideplus/co/model/CalendarData;->setEpisode(I)V

    invoke-virtual {v2, v7}, Lcom/guideplus/co/model/CalendarData;->setSeason(I)V

    invoke-virtual {v2, v8}, Lcom/guideplus/co/model/CalendarData;->setEpisodeTitle(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v3}, Lcom/guideplus/co/fragment/CalendarFragment;->access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object v3, v11

    move-object v3, v11

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragment;->access$100(Lcom/guideplus/co/fragment/CalendarFragment;)Lcom/guideplus/co/adapter/CalendarGridAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragment;->access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragment;->access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragment;->access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    iget-object v1, v0, Lcom/guideplus/co/fragment/CalendarFragment$2;->this$0:Lcom/guideplus/co/fragment/CalendarFragment;

    invoke-static {v1}, Lcom/guideplus/co/fragment/CalendarFragment;->access$000(Lcom/guideplus/co/fragment/CalendarFragment;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/CalendarData;

    invoke-static {v1, v3, v2}, Lcom/guideplus/co/fragment/CalendarFragment;->access$200(Lcom/guideplus/co/fragment/CalendarFragment;Lcom/guideplus/co/model/CalendarData;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
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

    const/4 v0, 0x5

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/CalendarFragment$2;->accept(Lf/c/f/l;)V

    const/4 v0, 0x5

    return-void
.end method

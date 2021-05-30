.class Lcom/guideplus/co/fragment/SettingsFragment$32;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/SettingsFragment;->getCategory(I)V
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
.field final synthetic this$0:Lcom/guideplus/co/fragment/SettingsFragment;

.field final synthetic val$mType:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/SettingsFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iput p2, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->val$mType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 7
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/guideplus/co/commons/JsonUtils;->parseCategory(Lf/c/f/l;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    new-instance v0, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v6, 0x7

    const-string v1, "Discover"

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v6, 0x1

    new-instance v1, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x7

    invoke-direct {v1}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v6, 0x7

    const-string v2, "insgTndr"

    const-string v2, "Trending"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    sget v2, Lcom/guideplus/co/commons/Constants;->CATE_TRENDING:I

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v6, 0x7

    new-instance v2, Lcom/guideplus/co/model/Category;

    const/4 v6, 0x6

    invoke-direct {v2}, Lcom/guideplus/co/model/Category;-><init>()V

    const-string v3, "lrpmaPo"

    const-string v3, "Popular"

    invoke-virtual {v2, v3}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_POPULAR:I

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v6, 0x3

    new-instance v3, Lcom/guideplus/co/model/Category;

    invoke-direct {v3}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v6, 0x1

    const-string v4, "edR oaTop"

    const-string v4, "Top Rated"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    sget v4, Lcom/guideplus/co/commons/Constants;->CATE_TOPRATED:I

    const/4 v6, 0x7

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Category;->setId(I)V

    iget v4, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->val$mType:I

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x2

    new-instance v4, Lcom/guideplus/co/model/Category;

    invoke-direct {v4}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v6, 0x5

    const-string v5, "Now Playing"

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x6

    sget v5, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v4, Lcom/guideplus/co/model/Category;

    invoke-direct {v4}, Lcom/guideplus/co/model/Category;-><init>()V

    const-string v5, "Adgnybrioi a"

    const-string v5, "Airing Today"

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v6, 0x0

    sget v5, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setId(I)V

    :goto_0
    iget-object v5, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v5}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    invoke-static {v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4400(Lcom/guideplus/co/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->this$0:Lcom/guideplus/co/fragment/SettingsFragment;

    iget v0, p0, Lcom/guideplus/co/fragment/SettingsFragment$32;->val$mType:I

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/guideplus/co/fragment/SettingsFragment;->access$4700(Lcom/guideplus/co/fragment/SettingsFragment;I)V

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

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/SettingsFragment$32;->accept(Lf/c/f/l;)V

    return-void
.end method

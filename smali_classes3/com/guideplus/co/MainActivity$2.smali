.class Lcom/guideplus/co/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->getCategory()V
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


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lf/c/f/f;

    invoke-direct {v0}, Lf/c/f/f;-><init>()V

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v7, 0x7

    const-string v1, "resnsg"

    const-string v1, "genres"

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v1, Lcom/guideplus/co/MainActivity$2$1;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Lcom/guideplus/co/MainActivity$2$1;-><init>(Lcom/guideplus/co/MainActivity$2;)V

    invoke-virtual {v1}, Lf/c/f/b0/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1}, Lf/c/f/f;->a(Lf/c/f/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$000(Lcom/guideplus/co/MainActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/guideplus/co/MainActivity;->access$100(Lcom/guideplus/co/MainActivity;I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x4

    new-instance v1, Lcom/guideplus/co/model/Category;

    invoke-direct {v1}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v7, 0x5

    const-string v2, "Favorite"

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    sget v2, Lcom/guideplus/co/commons/Constants;->CATE_FAVORITE:I

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v1}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_2

    new-instance v0, Lcom/guideplus/co/model/Category;

    const/4 v7, 0x1

    invoke-direct {v0}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v7, 0x7

    const-string v1, "reomsicv"

    const-string v1, "Discover"

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x5

    sget v1, Lcom/guideplus/co/commons/Constants;->CATE_DISCOVER:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    new-instance v1, Lcom/guideplus/co/model/Category;

    const/4 v7, 0x3

    invoke-direct {v1}, Lcom/guideplus/co/model/Category;-><init>()V

    const-string v3, "Trending"

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x3

    sget v3, Lcom/guideplus/co/commons/Constants;->CATE_TRENDING:I

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    new-instance v3, Lcom/guideplus/co/model/Category;

    invoke-direct {v3}, Lcom/guideplus/co/model/Category;-><init>()V

    const-string v4, "Popular"

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    sget v4, Lcom/guideplus/co/commons/Constants;->CATE_POPULAR:I

    invoke-virtual {v3, v4}, Lcom/guideplus/co/model/Category;->setId(I)V

    invoke-virtual {v3, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    new-instance v4, Lcom/guideplus/co/model/Category;

    const/4 v7, 0x5

    invoke-direct {v4}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v7, 0x0

    const-string v5, "etadoRT p"

    const-string v5, "Top Rated"

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x0

    sget v5, Lcom/guideplus/co/commons/Constants;->CATE_TOPRATED:I

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Lcom/guideplus/co/model/Category;->setId(I)V

    invoke-virtual {v4, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    new-instance v5, Lcom/guideplus/co/model/Category;

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/guideplus/co/model/Category;-><init>()V

    const/4 v7, 0x5

    iget-object v6, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v6}, Lcom/guideplus/co/MainActivity;->access$000(Lcom/guideplus/co/MainActivity;)I

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x3

    const-string v6, "Now Playing"

    invoke-virtual {v5, v6}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    const/4 v7, 0x7

    sget v6, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    const/4 v7, 0x7

    invoke-virtual {v5, v6}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v7, 0x5

    invoke-virtual {v5, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    const-string v6, "ii ygbaAodTr"

    const-string v6, "Airing Today"

    invoke-virtual {v5, v6}, Lcom/guideplus/co/model/Category;->setName(Ljava/lang/String;)V

    sget v6, Lcom/guideplus/co/commons/Constants;->CATE_NOWPLAYING_AIR:I

    invoke-virtual {v5, v6}, Lcom/guideplus/co/model/Category;->setId(I)V

    const/4 v7, 0x3

    invoke-virtual {v5, v2}, Lcom/guideplus/co/model/Category;->setConfig(Z)V

    :goto_0
    const/4 v7, 0x0

    iget-object v2, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v2}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/MainActivity$2;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-static {v0}, Lcom/guideplus/co/MainActivity;->access$200(Lcom/guideplus/co/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lf/c/f/l;

    invoke-virtual {p0, p1}, Lcom/guideplus/co/MainActivity$2;->accept(Lf/c/f/l;)V

    return-void
.end method

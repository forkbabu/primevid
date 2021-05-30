.class Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;
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
.field final synthetic this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->access$100(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/guideplus/co/commons/JsonUtils;->parseListMovie(Lf/c/f/l;I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    invoke-static {v0}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->access$000(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;->this$0:Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;

    invoke-static {p1}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;->access$200(Lcom/guideplus/co/detail_land/SeeAlsoLandFragment;)Lcom/guideplus/co/adapter/SeeAlsoLandAdapter;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lf/c/f/l;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/guideplus/co/detail_land/SeeAlsoLandFragment$3;->accept(Lf/c/f/l;)V

    const/4 v0, 0x3

    return-void
.end method

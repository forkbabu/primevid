.class Lcom/guideplus/co/detail/SeeAlsoFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/detail/SeeAlsoFragment;
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
.field final synthetic this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/detail/SeeAlsoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    invoke-static {v0}, Lcom/guideplus/co/detail/SeeAlsoFragment;->access$000(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/commons/TinDB;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v1, Lcom/guideplus/co/commons/Constants;->IS_FILTER_OUT_LANGUAGE:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/guideplus/co/commons/TinDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/guideplus/co/detail/SeeAlsoFragment;->access$100(Lcom/guideplus/co/detail/SeeAlsoFragment;)I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/guideplus/co/detail/SeeAlsoFragment;->access$200(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/guideplus/co/commons/JsonUtils;->parseListMovieHome(ZLf/c/f/l;ILcom/guideplus/co/database/DatabaseHelper;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/guideplus/co/detail/SeeAlsoFragment;->access$300(Lcom/guideplus/co/detail/SeeAlsoFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->this$0:Lcom/guideplus/co/detail/SeeAlsoFragment;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/guideplus/co/detail/SeeAlsoFragment;->access$400(Lcom/guideplus/co/detail/SeeAlsoFragment;)Lcom/guideplus/co/adapter/SeeAlsoMobileAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_0
    const/4 v3, 0x2

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

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/guideplus/co/detail/SeeAlsoFragment$2;->accept(Lf/c/f/l;)V

    const/4 v0, 0x1

    return-void
.end method

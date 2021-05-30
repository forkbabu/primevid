.class Lcom/guideplus/co/fragment/FavoriteFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/FavoriteFragment;->getInfomation(Lcom/guideplus/co/model/Favorites;I)V
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
.field final synthetic this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/FavoriteFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$5;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    iput p2, p0, Lcom/guideplus/co/fragment/FavoriteFragment$5;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lf/c/f/l;)V
    .locals 3
    .param p1    # Lf/c/f/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/f/l;->s()Lf/c/f/o;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "phsarott_pe"

    const-string v0, "poster_path"

    invoke-virtual {p1, v0}, Lf/c/f/o;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/f/l;->F()Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lf/c/f/o;->get(Ljava/lang/String;)Lf/c/f/l;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lf/c/f/l;->C()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/fragment/FavoriteFragment$5;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$000(Lcom/guideplus/co/fragment/FavoriteFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$5;->val$pos:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/guideplus/co/model/Favorites;

    invoke-virtual {v0, p1}, Lcom/guideplus/co/model/Favorites;->setPosterUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/fragment/FavoriteFragment$5;->this$0:Lcom/guideplus/co/fragment/FavoriteFragment;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->access$100(Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/adapter/FavoriteGridAdapter;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v2, 0x7

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/FavoriteFragment$5;->accept(Lf/c/f/l;)V

    const/4 v0, 0x1

    return-void
.end method

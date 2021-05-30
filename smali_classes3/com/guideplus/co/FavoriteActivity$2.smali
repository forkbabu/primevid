.class Lcom/guideplus/co/FavoriteActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/FavoriteActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/FavoriteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->syncData()V

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/fragment/FavoriteFragment;->syncData()V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$200(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/commons/TinDB;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lcom/guideplus/co/commons/Constants;->TOKEN_TRAKT:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/guideplus/co/commons/TinDB;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    new-instance v1, Lj/a/u0/b;

    const/4 v2, 0x1

    invoke-direct {v1}, Lj/a/u0/b;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/guideplus/co/FavoriteActivity;->access$302(Lcom/guideplus/co/FavoriteActivity;Lj/a/u0/b;)Lj/a/u0/b;

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/guideplus/co/FavoriteActivity;->access$400(Lcom/guideplus/co/FavoriteActivity;ILjava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$2;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/guideplus/co/FavoriteActivity;->access$400(Lcom/guideplus/co/FavoriteActivity;ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

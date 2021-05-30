.class Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;
.super Landroidx/fragment/app/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/FavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FavoritePagerAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/FavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/guideplus/co/FavoriteActivity;Landroidx/fragment/app/h;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    invoke-direct {p0, p2}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "gasmpcncoo3sudo..slo..aiummc"

    const-string v0, "com.guideplus.co.commons.aa3"

    if-nez p1, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x7

    invoke-static {}, Lcom/guideplus/co/fragment/FavoriteFragment;->newInstance()Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/guideplus/co/FavoriteActivity;->access$002(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/fragment/FavoriteFragment;

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$000(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x2

    invoke-static {}, Lcom/guideplus/co/fragment/FavoriteFragment;->newInstance()Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {p1, v1}, Lcom/guideplus/co/FavoriteActivity;->access$102(Lcom/guideplus/co/FavoriteActivity;Lcom/guideplus/co/fragment/FavoriteFragment;)Lcom/guideplus/co/fragment/FavoriteFragment;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/guideplus/co/FavoriteActivity;->access$100(Lcom/guideplus/co/FavoriteActivity;)Lcom/guideplus/co/fragment/FavoriteFragment;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/guideplus/co/FavoriteActivity$FavoritePagerAdapter;->this$0:Lcom/guideplus/co/FavoriteActivity;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/guideplus/co/FavoriteActivity;->access$900(Lcom/guideplus/co/FavoriteActivity;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

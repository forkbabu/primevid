.class public Lcom/guideplus/co/SearchActivity$SearchPagerAdapter;
.super Landroidx/fragment/app/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchPagerAdapter"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/h;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/d;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "type"

    if-nez p1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/guideplus/co/fragment/SearchFragment;->newInstance()Lcom/guideplus/co/fragment/SearchFragment;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SearchActivity;->movieFragment:Landroidx/fragment/app/d;

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    sget-object v0, Lcom/guideplus/co/SearchActivity;->movieFragment:Landroidx/fragment/app/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    sget-object p1, Lcom/guideplus/co/SearchActivity;->movieFragment:Landroidx/fragment/app/d;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/guideplus/co/fragment/SearchFragment;->newInstance()Lcom/guideplus/co/fragment/SearchFragment;

    move-result-object p1

    sput-object p1, Lcom/guideplus/co/SearchActivity;->tvShowFragment:Landroidx/fragment/app/d;

    const/4 v2, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/guideplus/co/SearchActivity;->tvShowFragment:Landroidx/fragment/app/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/d;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    sget-object p1, Lcom/guideplus/co/SearchActivity;->tvShowFragment:Landroidx/fragment/app/d;

    const/4 v2, 0x1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/guideplus/co/SearchActivity;->titles:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    return-object p1
.end method

.class Lcom/guideplus/co/EpisodeLandActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeLandActivity;->getEpisodes()V
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
.field final synthetic this$0:Lcom/guideplus/co/EpisodeLandActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

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

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/guideplus/co/commons/JsonUtils;->parseEpisodes(Lf/c/f/l;Z)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {v0, p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$202(Lcom/guideplus/co/EpisodeLandActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ge p1, v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$300(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v2}, Lcom/guideplus/co/EpisodeLandActivity;->access$000(Lcom/guideplus/co/EpisodeLandActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v4

    invoke-virtual {v4}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v5}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/guideplus/co/model/Episode;

    const/4 v6, 0x2

    invoke-virtual {v5}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryShow(JII)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v2, 0x1

    and-int/2addr v6, v2

    invoke-virtual {v0, v2}, Lcom/guideplus/co/model/Episode;->setHistory(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lcom/guideplus/co/model/Episode;->setHistory(Z)V

    :goto_1
    const/4 v6, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x1

    new-instance v0, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const/4 v6, 0x6

    invoke-direct {v0, p1, v2}, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;-><init>(Lcom/guideplus/co/EpisodeLandActivity;Landroidx/fragment/app/h;)V

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$1702(Lcom/guideplus/co/EpisodeLandActivity;Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;)Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;->setEpisodes(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$1700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/EpisodeLandActivity$EpisodePagerAdapter;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v6, 0x1

    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x5

    if-ge p1, v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->isHistory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x2

    const v2, 0x7f06001b

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v6, 0x7

    goto :goto_3

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$12;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

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

    invoke-virtual {p0, p1}, Lcom/guideplus/co/EpisodeLandActivity$12;->accept(Lf/c/f/l;)V

    return-void
.end method

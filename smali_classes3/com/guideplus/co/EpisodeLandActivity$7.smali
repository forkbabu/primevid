.class Lcom/guideplus/co/EpisodeLandActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeLandActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/EpisodeLandActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeLandActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x1

    if-le p1, v0, :cond_4

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->isHistory()Z

    move-result p1

    const/4 v7, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$1600(Lcom/guideplus/co/EpisodeLandActivity;I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$300(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$000(Lcom/guideplus/co/EpisodeLandActivity;)J

    move-result-wide v0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v2}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v2

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v3}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/guideplus/co/database/DatabaseHelper;->deleteHistoryEpisode(JII)V

    goto/16 :goto_2

    :cond_1
    :try_start_1
    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$700(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f060055

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$800(Lcom/guideplus/co/EpisodeLandActivity;I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$900(Lcom/guideplus/co/EpisodeLandActivity;)I

    move-result p1

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$300(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$000(Lcom/guideplus/co/EpisodeLandActivity;)J

    move-result-wide v1

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$1000(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v6}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V

    :cond_3
    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x5

    if-ge p1, v0, :cond_4

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$7;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    :goto_2
    const/4 v7, 0x2

    return-void
.end method

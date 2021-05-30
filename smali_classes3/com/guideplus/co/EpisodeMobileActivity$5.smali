.class Lcom/guideplus/co/EpisodeMobileActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeMobileActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/EpisodeMobileActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/EpisodeMobileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lcom/guideplus/co/model/Episode;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->isHistory()Z

    move-result p1

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$700(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$800(Lcom/guideplus/co/EpisodeMobileActivity;I)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$300(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$000(Lcom/guideplus/co/EpisodeMobileActivity;)J

    move-result-wide v0

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v2}, Lcom/guideplus/co/EpisodeMobileActivity;->access$100(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v3}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v3

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/guideplus/co/database/DatabaseHelper;->deleteHistoryEpisode(JII)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$700(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    const v0, 0x7f06001b

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/guideplus/co/model/Episode;

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v0

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$900(Lcom/guideplus/co/EpisodeMobileActivity;I)V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1000(Lcom/guideplus/co/EpisodeMobileActivity;)I

    move-result p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$300(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$000(Lcom/guideplus/co/EpisodeMobileActivity;)J

    move-result-wide v1

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1100(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$100(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v6, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x7

    invoke-static {v6}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/guideplus/co/model/Episode;

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    if-ge p1, v0, :cond_1

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$5;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

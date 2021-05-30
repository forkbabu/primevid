.class Lcom/guideplus/co/EpisodeMobileActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/EpisodeMobileActivity;
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

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    :try_start_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$400(Lcom/guideplus/co/EpisodeMobileActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$400(Lcom/guideplus/co/EpisodeMobileActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$700(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const v0, 0x7f060055

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v0

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$900(Lcom/guideplus/co/EpisodeMobileActivity;I)V

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1000(Lcom/guideplus/co/EpisodeMobileActivity;)I

    move-result p1

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/guideplus/co/commons/Utils;->getTypeApi(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$300(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$000(Lcom/guideplus/co/EpisodeMobileActivity;)J

    move-result-wide v1

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1100(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$100(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/model/Season;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v5

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x7

    iget-object v6, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v7, 0x7

    invoke-static {v6}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    check-cast p1, Lcom/guideplus/co/model/Episode;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/guideplus/co/database/DatabaseHelper;->addHistoryShow(JLjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$10;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$1200(Lcom/guideplus/co/EpisodeMobileActivity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.class Lcom/guideplus/co/EpisodeLandActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/EpisodeLandActivity;->initView()V
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

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x6

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$4;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$600(Lcom/guideplus/co/EpisodeLandActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

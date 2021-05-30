.class Lcom/guideplus/co/EpisodeLandActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeLandActivity;->access$300(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/guideplus/co/EpisodeLandActivity;->access$000(Lcom/guideplus/co/EpisodeLandActivity;)J

    move-result-wide v1

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    invoke-static {v3}, Lcom/guideplus/co/EpisodeLandActivity;->access$100(Lcom/guideplus/co/EpisodeLandActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    iget-object v4, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/guideplus/co/EpisodeLandActivity;->access$200(Lcom/guideplus/co/EpisodeLandActivity;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryShow(JII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$400(Lcom/guideplus/co/EpisodeLandActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeLandActivity$2;->this$0:Lcom/guideplus/co/EpisodeLandActivity;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeLandActivity;->access$400(Lcom/guideplus/co/EpisodeLandActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method

.class Lcom/guideplus/co/EpisodeMobileActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


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

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$300(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/database/DatabaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$000(Lcom/guideplus/co/EpisodeMobileActivity;)J

    move-result-wide v1

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v3}, Lcom/guideplus/co/EpisodeMobileActivity;->access$100(Lcom/guideplus/co/EpisodeMobileActivity;)Lcom/guideplus/co/model/Season;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/guideplus/co/model/Season;->getNumber()I

    move-result v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v5, 0x0

    invoke-static {v4}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/guideplus/co/model/Episode;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/model/Episode;->getEpisode_number()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/guideplus/co/database/DatabaseHelper;->isHistoryShow(JII)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$400(Lcom/guideplus/co/EpisodeMobileActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$2;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$400(Lcom/guideplus/co/EpisodeMobileActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v5, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    const/4 v5, 0x6

    return-void
.end method

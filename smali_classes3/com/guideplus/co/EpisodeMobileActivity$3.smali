.class Lcom/guideplus/co/EpisodeMobileActivity$3;
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

    iput-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    invoke-static {v0}, Lcom/guideplus/co/EpisodeMobileActivity;->access$200(Lcom/guideplus/co/EpisodeMobileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/guideplus/co/EpisodeMobileActivity$3;->this$0:Lcom/guideplus/co/EpisodeMobileActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/guideplus/co/EpisodeMobileActivity;->access$500(Lcom/guideplus/co/EpisodeMobileActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    :goto_0
    return-void
.end method

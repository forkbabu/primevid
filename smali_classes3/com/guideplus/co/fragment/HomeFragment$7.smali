.class Lcom/guideplus/co/fragment/HomeFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Lj/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/fragment/HomeFragment;->getListType(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj/a/x0/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/fragment/HomeFragment;


# direct methods
.method constructor <init>(Lcom/guideplus/co/fragment/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$7;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/guideplus/co/fragment/HomeFragment$7;->accept(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public accept(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$7;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$700(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$7;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    invoke-static {p1}, Lcom/guideplus/co/fragment/HomeFragment;->access$800(Lcom/guideplus/co/fragment/HomeFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/guideplus/co/fragment/HomeFragment$7;->this$0:Lcom/guideplus/co/fragment/HomeFragment;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/guideplus/co/base/BaseFragment;->getFragmentContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "Failed to load data, please try again later!"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.class Lcom/guideplus/co/MainActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/guideplus/co/MainActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/guideplus/co/MainActivity;


# direct methods
.method constructor <init>(Lcom/guideplus/co/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/guideplus/co/MainActivity$22;->this$0:Lcom/guideplus/co/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/guideplus/co/MainActivity$22;->this$0:Lcom/guideplus/co/MainActivity;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/guideplus/co/MainActivity;->access$1400(Lcom/guideplus/co/MainActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x4

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 1

    return-void
.end method

.class public abstract Lcom/guideplus/co/download_manager/fragment/BaseFragment;
.super Landroidx/fragment/app/d;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public getMcontext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public abstract loadData(Landroid/os/Bundle;)V
.end method

.method public abstract loadView(Landroid/view/View;)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->getLayoutId()I

    move-result p3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->loadView(Landroid/view/View;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p2}, Lcom/guideplus/co/download_manager/fragment/BaseFragment;->loadData(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return-void
.end method

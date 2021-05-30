.class public Lcom/facebook/react/views/modal/ReactModalHostView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;,
        Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    }
.end annotation


# instance fields
.field private mAnimationType:Ljava/lang/String;

.field private mDialog:Landroid/app/Dialog;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mHardwareAccelerated:Z

.field private mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

.field private mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOnShowListener:Landroid/content/DialogInterface$OnShowListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mPropertyRequiresNewDialog:Z

.field private mTransparent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/modal/ReactModalHostView;)Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    return-object p0
.end method

.method private dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_2
    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private updateProperties()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mTransparent:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDropInstance()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->onDropInstance()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->showOrUpdate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHostView:Lcom/facebook/react/views/modal/ReactModalHostView$DialogRootViewGroup;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method protected setAnimationType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    return-void
.end method

.method protected setHardwareAccelerated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHardwareAccelerated:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    return-void
.end method

.method protected setOnRequestCloseListener(Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnRequestCloseListener:Lcom/facebook/react/views/modal/ReactModalHostView$OnRequestCloseListener;

    return-void
.end method

.method protected setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method protected setTransparent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mTransparent:Z

    return-void
.end method

.method protected showOrUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mPropertyRequiresNewDialog:Z

    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialog:I

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mAnimationType:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/facebook/react/R$style;->Theme_FullScreenDialogAnimatedSlide:I

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView;->updateProperties()V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mOnShowListener:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    new-instance v2, Lcom/facebook/react/views/modal/ReactModalHostView$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/views/modal/ReactModalHostView$1;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mHardwareAccelerated:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_7
    return-void
.end method

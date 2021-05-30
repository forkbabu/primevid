.class public Lcom/facebook/react/views/scroll/ReactScrollView;
.super Landroid/widget/ScrollView;

# interfaces
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field private static sScrollerField:Ljava/lang/reflect/Field;

.field private static sTriedToGetScrollerField:Z


# instance fields
.field private mClippingRect:Landroid/graphics/Rect;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mContentView:Landroid/view/View;

.field private mDoneFlinging:Z

.field private mDragging:Z

.field private mEndBackground:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mEndFillColor:I

.field private mFlinging:Z

.field private mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field private mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

.field private mRemoveClippedSubviews:Z

.field private mScrollEnabled:Z

.field private mScrollPerfTag:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mScroller:Landroid/widget/OverScroller;

.field private mSendMomentumEvents:Z

.field private final mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 2
    .param p2    # Lcom/facebook/react/views/scroll/FpsListener;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    new-instance p1, Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-direct {p1}, Lcom/facebook/react/views/scroll/VelocityHelper;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    new-instance p2, Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-direct {p2, p0}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    sget-boolean p2, Lcom/facebook/react/views/scroll/ReactScrollView;->sTriedToGetScrollerField:Z

    if-nez p2, :cond_0

    sput-boolean p1, Lcom/facebook/react/views/scroll/ReactScrollView;->sTriedToGetScrollerField:Z

    :try_start_0
    const-class p2, Landroid/widget/ScrollView;

    const-string v1, "mScroller"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    sput-object p2, Lcom/facebook/react/views/scroll/ReactScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-object p1, Lcom/facebook/react/views/scroll/ReactScrollView;->sScrollerField:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/OverScroller;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/OverScroller;

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Failed to get mScroller from ScrollView!"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    :goto_1
    invoke-virtual {p0, p0}, Landroid/widget/ScrollView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/scroll/ReactScrollView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDoneFlinging:Z

    return p0
.end method

.method static synthetic access$002(Lcom/facebook/react/views/scroll/ReactScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDoneFlinging:Z

    return p1
.end method

.method static synthetic access$102(Lcom/facebook/react/views/scroll/ReactScrollView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFlinging:Z

    return p1
.end method

.method static synthetic access$200(Lcom/facebook/react/views/scroll/ReactScrollView;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->disableFpsListener()V

    return-void
.end method

.method private disableFpsListener()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->disable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private enableFpsListener()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/facebook/react/views/scroll/FpsListener;->enable(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private getMaxScrollY()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private isScrollPerfLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFpsListener:Lcom/facebook/react/views/scroll/FpsListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public flashScrollIndicators()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public fling(I)V
    .locals 12

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x0

    div-int/lit8 v11, v0, 0x2

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-static {p0}, Ld/i/o/e0;->w0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->isScrollPerfLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFlinging:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->enableFpsListener()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumBeginEvent(Landroid/view/ViewGroup;II)V

    new-instance p1, Lcom/facebook/react/views/scroll/ReactScrollView$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/views/scroll/ReactScrollView$1;-><init>(Lcom/facebook/react/views/scroll/ReactScrollView;)V

    const-wide/16 v0, 0x14

    invoke-static {p0, p1, v0, v1}, Ld/i/o/e0;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/NativeGestureUtil;->notifyNativeGestureStarted(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-static {p0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollBeginDragEvent(Landroid/view/ViewGroup;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->enableFpsListener()V

    return p1

    :cond_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mContentView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getMaxScrollY()I

    move-result v0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    move p2, v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object p3, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mFlinging:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDoneFlinging:Z

    :cond_1
    iget-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    move-result p1

    iget-object p2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mOnScrollDispatchHelper:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEvent(Landroid/view/ViewGroup;FF)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/VelocityHelper;->calculateVelocity(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/VelocityHelper;->getXVelocity()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mVelocityHelper:Lcom/facebook/react/views/scroll/VelocityHelper;

    invoke-virtual {v2}, Lcom/facebook/react/views/scroll/VelocityHelper;->getYVelocity()F

    move-result v2

    invoke-static {p0, v0, v2}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollEndDragEvent(Landroid/view/ViewGroup;FF)V

    iput-boolean v1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mDragging:Z

    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->disableFpsListener()V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBackgroundColor(I)V

    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(F)V

    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderRadius(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mReactBackgroundManager:Lcom/facebook/react/views/view/ReactViewBackgroundManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundManager;->setBorderWidth(IF)V

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndFillColor:I

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mEndBackground:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/ReactScrollView;->updateClippingRect()V

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollEnabled:Z

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mScrollPerfTag:Ljava/lang/String;

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mSendMomentumEvents:Z

    return-void
.end method

.method public updateClippingRect()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    :cond_1
    return-void
.end method

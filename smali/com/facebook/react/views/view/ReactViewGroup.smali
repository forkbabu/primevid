.class public Lcom/facebook/react/views/view/ReactViewGroup;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/uimanager/ReactZIndexedViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
    }
.end annotation


# static fields
.field private static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field private static final sHelperRect:Landroid/graphics/Rect;


# instance fields
.field private mAllChildren:[Landroid/view/View;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mAllChildrenCount:I

.field private mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mClippingRect:Landroid/graphics/Rect;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

.field private mHitSlopRect:Landroid/graphics/Rect;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mLayoutDirection:I

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mOverflow:Ljava/lang/String;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mPath:Landroid/graphics/Path;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field private mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mRemoveClippedSubviews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    new-instance p1, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    :cond_0
    iget p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aput-object p1, v0, p2

    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " count="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mLayoutDirection:I

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {v1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setResolvedLayoutDirection(I)Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, v2, :cond_1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v1, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    sget-object p1, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    instance-of p1, v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    if-eqz p1, :cond_4

    check-cast v0, Lcom/facebook/react/uimanager/ReactClippingViewGroup;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroup;->updateClippingRect()V

    :cond_4
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewGroup;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_2

    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleAddView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/view/ReactViewGroup;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-boolean p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->addInArray(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    if-eqz v2, :cond_1d

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_1c

    if-eq v3, v7, :cond_3

    goto/16 :goto_10

    :cond_3
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getDirectionAwareBorderInsets()Landroid/graphics/RectF;

    move-result-object v4

    iget v5, v4, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_5

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_5

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_5

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v8

    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v8

    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    :goto_2
    iget-object v10, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getFullBorderRadius()F

    move-result v10

    iget-object v11, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    iget-object v12, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    iget-object v13, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v14, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    iget-object v14, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v15, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadiusOrDefaultTo(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_18

    iget v14, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mLayoutDirection:I

    if-ne v14, v7, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v8, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v15, v8}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v8

    iget-object v15, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move/from16 v16, v10

    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getBorderRadius(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v15

    move/from16 v17, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v7}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v11

    if-eqz v11, :cond_7

    move/from16 v11, v17

    goto :goto_4

    :cond_7
    move v11, v7

    :goto_4
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    move v12, v6

    :goto_5
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v13, v8

    :goto_6
    invoke-static {v10}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v10, v16

    :cond_a
    if-eqz v14, :cond_b

    move v6, v12

    goto :goto_7

    :cond_b
    move v6, v11

    :goto_7
    if-eqz v14, :cond_c

    move v12, v11

    :cond_c
    if-eqz v14, :cond_d

    move v7, v10

    goto :goto_8

    :cond_d
    move v7, v13

    :goto_8
    if-eqz v14, :cond_e

    move v10, v13

    :cond_e
    move v11, v6

    move v13, v7

    goto :goto_e

    :cond_f
    if-eqz v14, :cond_10

    move v11, v6

    goto :goto_9

    :cond_10
    move v11, v7

    :goto_9
    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    move v7, v6

    :goto_a
    if-eqz v14, :cond_12

    move v6, v10

    goto :goto_b

    :cond_12
    move v6, v8

    :goto_b
    if-eqz v14, :cond_13

    goto :goto_c

    :cond_13
    move v8, v10

    :goto_c
    invoke-static {v11}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v11, v17

    :goto_d
    invoke-static {v7}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v10

    if-nez v10, :cond_15

    move v12, v7

    :cond_15
    invoke-static {v6}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v7

    if-nez v7, :cond_16

    move v13, v6

    :cond_16
    invoke-static {v8}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v6

    if-nez v6, :cond_17

    move v10, v8

    goto :goto_e

    :cond_17
    move/from16 v10, v16

    goto :goto_e

    :cond_18
    move/from16 v16, v10

    move/from16 v17, v11

    :goto_e
    const/4 v6, 0x0

    cmpl-float v7, v11, v6

    if-gtz v7, :cond_1a

    cmpl-float v7, v12, v6

    if-gtz v7, :cond_1a

    cmpl-float v7, v10, v6

    if-gtz v7, :cond_1a

    cmpl-float v7, v13, v6

    if-lez v7, :cond_19

    goto :goto_f

    :cond_19
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto/16 :goto_10

    :cond_1a
    :goto_f
    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    if-nez v6, :cond_1b

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    :cond_1b
    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, v4, Landroid/graphics/RectF;->left:F

    sub-float v3, v11, v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v8, 0x0

    aput v3, v2, v8

    iget v3, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v3

    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v8, 0x1

    aput v3, v2, v8

    const/4 v3, 0x2

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v12, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x3

    iget v8, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v8

    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x4

    iget v8, v4, Landroid/graphics/RectF;->right:F

    sub-float v8, v10, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v8

    invoke-static {v10, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x6

    iget v8, v4, Landroid/graphics/RectF;->left:F

    sub-float v8, v13, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aput v8, v2, v3

    const/4 v3, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v4

    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_10

    :cond_1c
    iget-object v2, v0, Lcom/facebook/react/views/view/ReactViewGroup;->mPath:Landroid/graphics/Path;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    :cond_1d
    :goto_10
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method getAllChildrenCount()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->getColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->getChildDrawingOrder(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/MeasureSpecAssertions;->assertExplicitMeasureSpec(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mLayoutDirection:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setResolvedLayoutDirection(I)Z

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->handleRemoveView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeFromArray(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setColor(I)V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderColor(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(F)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v1, p1, :cond_1

    const/16 v1, 0x12

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->hasRoundedBorders()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setRadius(FI)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p2, p1, :cond_1

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->hasRoundedBorders()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result p2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->setBorderWidth(IF)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mOverflow:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    const/16 v2, 0xc

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    new-instance p1, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/views/view/ReactViewGroup$1;)V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    :goto_0
    iget p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aput-object p1, v1, v0

    iget-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingRect()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    if-ge p1, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    iput v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildrenCount:I

    iput-object v1, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mChildrenLayoutChangeListener:Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ReactClippingViewGroupHelper;->calculateClippingRect(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->update()V

    iget-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup;->mDrawingOrderHelper:Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewGroupDrawingOrderHelper;->shouldEnableCustomDrawingOrder()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

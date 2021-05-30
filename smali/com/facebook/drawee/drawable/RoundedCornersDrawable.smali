.class public Lcom/facebook/drawee/drawable/RoundedCornersDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    }
.end annotation


# instance fields
.field private mBorderColor:I

.field private final mBorderPath:Landroid/graphics/Path;

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field private mIsCircle:Z

.field private mOverlayColor:I

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mPath:Landroid/graphics/Path;

.field private final mRadii:[F

.field private final mTempRectangle:Landroid/graphics/RectF;

.field mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;->OVERLAY_COLOR:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    const/16 p1, 0x8

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderRadii:[F

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    return-void
.end method

.method private updatePath()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    neg-float v3, v2

    neg-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    div-float v3, v2, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderRadii:[F

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mTempRectangle:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    neg-float v3, v2

    div-float/2addr v3, v1

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/drawable/RoundedCornersDrawable$1;->$SwitchMap$com$facebook$drawee$drawable$RoundedCornersDrawable$Type:[I

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->INVERSE_EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    const/4 v2, 0x0

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v5

    int-to-float v4, v4

    add-float v8, v4, v1

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v4

    iget-object v10, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v4

    sub-float v7, v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    int-to-float v9, v4

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v1

    iget-object v11, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    cmpl-float v1, v3, v2

    if-lez v1, :cond_3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v2

    int-to-float v1, v1

    add-float v8, v1, v3

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v1

    sub-float v6, v2, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v0

    int-to-float v8, v1

    iget-object v9, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    return v0
.end method

.method public getOverlayColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    return v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    return-void
.end method

.method public setBorder(IF)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderColor:I

    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mBorderWidth:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mIsCircle:Z

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setOverlayColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mOverlayColor:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mPadding:F

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadii([F)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->updatePath()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setType(Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/drawable/RoundedCornersDrawable;->mType:Lcom/facebook/drawee/drawable/RoundedCornersDrawable$Type;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

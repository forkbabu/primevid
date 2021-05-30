.class abstract Lcom/facebook/react/flat/AbstractDrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawCommand;


# static fields
.field private static final BORDER_PATH_DIRTY:I = 0x1

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_RECT:Landroid/graphics/RectF;


# instance fields
.field private mBorderColor:I

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mPathForBorderRadius:Landroid/graphics/Path;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mSetPropertiesFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->TMP_RECT:Landroid/graphics/RectF;

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderColor:I

    return-void
.end method


# virtual methods
.method protected final drawBorders(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderWidth:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderColor:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/AbstractDrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderColor:I

    return v0
.end method

.method public final getBorderRadius()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderRadius:F

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderWidth:F

    return v0
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getPathForBorderRadius()Landroid/graphics/Path;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->isFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mPathForBorderRadius:Landroid/graphics/Path;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mPathForBorderRadius:Landroid/graphics/Path;

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mPathForBorderRadius:Landroid/graphics/Path;

    iget v2, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderWidth:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/flat/AbstractDrawBorder;->updatePath(Landroid/graphics/Path;F)V

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mPathForBorderRadius:Landroid/graphics/Path;

    return-object v0
.end method

.method protected final isFlagSet(I)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mSetPropertiesFlag:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected onBoundsChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    return-void
.end method

.method protected final resetFlag(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mSetPropertiesFlag:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mSetPropertiesFlag:I

    return-void
.end method

.method public final setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderColor:I

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderRadius:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    return-void
.end method

.method public final setBorderWidth(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderWidth:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    return-void
.end method

.method protected final setFlag(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mSetPropertiesFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mSetPropertiesFlag:I

    return-void
.end method

.method protected final updatePath(Landroid/graphics/Path;F)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    sget-object v0, Lcom/facebook/react/flat/AbstractDrawBorder;->TMP_RECT:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v1

    add-float/2addr v1, p2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v4

    sub-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object p2, Lcom/facebook/react/flat/AbstractDrawBorder;->TMP_RECT:Landroid/graphics/RectF;

    iget v0, p0, Lcom/facebook/react/flat/AbstractDrawBorder;->mBorderRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

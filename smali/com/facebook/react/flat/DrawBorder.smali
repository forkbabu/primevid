.class final Lcom/facebook/react/flat/DrawBorder;
.super Lcom/facebook/react/flat/AbstractDrawBorder;


# static fields
.field private static final ALL_BITS_SET:I = -0x1

.field private static final ALL_BITS_UNSET:I = 0x0

.field private static final BORDER_BOTTOM_COLOR_SET:I = 0x10

.field private static final BORDER_LEFT_COLOR_SET:I = 0x2

.field private static final BORDER_PATH_EFFECT_DIRTY:I = 0x20

.field private static final BORDER_RIGHT_COLOR_SET:I = 0x8

.field private static final BORDER_STYLE_DASHED:I = 0x2

.field private static final BORDER_STYLE_DOTTED:I = 0x1

.field private static final BORDER_STYLE_SOLID:I = 0x0

.field private static final BORDER_TOP_COLOR_SET:I = 0x4

.field private static final PAINT:Landroid/graphics/Paint;

.field private static final TMP_FLOAT_ARRAY:[F


# instance fields
.field private mBackgroundColor:I

.field private mBorderBottomColor:I

.field private mBorderBottomWidth:F

.field private mBorderLeftColor:I

.field private mBorderLeftWidth:F

.field private mBorderRightColor:I

.field private mBorderRightWidth:F

.field private mBorderStyle:I

.field private mBorderTopColor:I

.field private mBorderTopWidth:F

.field private mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mPathForBorder:Landroid/graphics/Path;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    const/4 v0, 0x4

    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    return-void
.end method

.method private static createDashPathEffect(F)Landroid/graphics/DashPathEffect;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    aput p0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    sget-object v0, Lcom/facebook/react/flat/DrawBorder;->TMP_FLOAT_ARRAY:[F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method private drawRectangularBorders(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderColor()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderWidth()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v15

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v8

    add-float v24, v15, v8

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    const/4 v4, 0x4

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v25

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v26

    sub-float v27, v25, v26

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    const/16 v4, 0x10

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v28

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v29

    add-float v30, v28, v29

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    const/4 v4, 0x2

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v31

    iget v3, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    invoke-static {v3, v2}, Lcom/facebook/react/flat/DrawBorder;->resolveWidth(FF)F

    move-result v32

    sub-float v33, v31, v32

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result v12

    move/from16 v16, v29

    move/from16 v17, v8

    move/from16 v18, v32

    move/from16 v19, v26

    move/from16 v20, v13

    move/from16 v21, v9

    move/from16 v22, v12

    move/from16 v23, v14

    invoke-static/range {v16 .. v23}, Lcom/facebook/react/flat/DrawBorder;->fastBorderCompatibleColorOrZero(FFFFIIII)I

    move-result v10

    const/16 v23, 0x0

    if-eqz v10, :cond_5

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_b

    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v30

    move/from16 v3, v24

    move/from16 v4, v33

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float v1, v29, v23

    if-lez v1, :cond_2

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v30

    move/from16 v5, v27

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    cmpl-float v1, v8, v23

    if-lez v1, :cond_3

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v30

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v24

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    cmpl-float v1, v32, v23

    if-lez v1, :cond_4

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v33

    move/from16 v3, v24

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    cmpl-float v1, v26, v23

    if-lez v1, :cond_b

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v3, v27

    move/from16 v4, v33

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    if-nez v1, :cond_6

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    :cond_6
    iget v1, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    iget v2, v0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v28

    move v3, v15

    move/from16 v4, v31

    move/from16 v5, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    cmpl-float v1, v8, v23

    if-eqz v1, :cond_8

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v28

    move v1, v12

    move/from16 v12, v30

    move v2, v13

    move/from16 v13, v31

    move v3, v14

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V

    iget-object v4, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v5, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_8
    move v1, v12

    move v2, v13

    move v3, v14

    :goto_1
    cmpl-float v4, v26, v23

    if-eqz v4, :cond_9

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move/from16 v17, v25

    move/from16 v18, v27

    move/from16 v19, v28

    move/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v33

    invoke-static/range {v16 .. v22}, Lcom/facebook/react/flat/DrawBorder;->updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V

    iget-object v3, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    cmpl-float v3, v29, v23

    if-eqz v3, :cond_a

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v28

    move/from16 v14, v30

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V

    iget-object v2, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v3, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    cmpl-float v2, v32, v23

    if-eqz v2, :cond_b

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    move v9, v15

    move/from16 v10, v24

    move/from16 v11, v25

    move/from16 v12, v27

    move/from16 v13, v31

    move/from16 v14, v33

    invoke-static/range {v8 .. v14}, Lcom/facebook/react/flat/DrawBorder;->updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V

    iget-object v1, v0, Lcom/facebook/react/flat/DrawBorder;->mPathForBorder:Landroid/graphics/Path;

    sget-object v2, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    :goto_2
    return-void
.end method

.method private drawRoundedBorders(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getPathForBorderRadius()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/flat/DrawBorder;->PAINT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->drawBorders(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static fastBorderCompatibleColorOrZero(FFFFIIII)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_0

    move v2, p4

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    move v3, p5

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    and-int/2addr v2, v3

    cmpl-float v3, p2, v1

    if-lez v3, :cond_2

    move v3, p6

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    :goto_2
    and-int/2addr v2, v3

    cmpl-float v3, p3, v1

    if-lez v3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p4, 0x0

    :goto_3
    cmpl-float p0, p1, v1

    if-lez p0, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    :goto_4
    or-int p0, p4, p5

    cmpl-float p1, p2, v1

    if-lez p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 p6, 0x0

    :goto_5
    or-int/2addr p0, p6

    cmpl-float p1, p3, v1

    if-lez p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 p7, 0x0

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private resolveBorderColor(III)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->isFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    return p2
.end method

.method private static resolveWidth(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p0, p0

    if-eqz v0, :cond_1

    :cond_0
    move p0, p1

    :cond_1
    return p0
.end method

.method private static updatePathForBottomBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForLeftBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForRightBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p5, p3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private static updatePathForTopBorder(Landroid/graphics/Path;FFFFFF)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p5, p1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0, p3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor(I)I
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderColor()I

    move-result v0

    const/4 v1, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x10

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x8

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x4

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/react/flat/DrawBorder;->resolveBorderColor(III)I

    move-result p1

    return p1
.end method

.method public getBorderWidth(I)F
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderWidth()F

    move-result p1

    return p1

    :cond_1
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    return p1

    :cond_2
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    return p1

    :cond_3
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    return p1

    :cond_4
    iget p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    return p1
.end method

.method protected getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;
    .locals 3
    .annotation runtime Lk/a/h;
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->isFlagSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderWidth()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderWidth()F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/flat/DrawBorder;->createDashPathEffect(F)Landroid/graphics/DashPathEffect;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/flat/DrawBorder;->mPathEffectForBorderStyle:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method protected bridge synthetic getPathEffectForBorderStyle()Landroid/graphics/PathEffect;
    .locals 1
    .annotation runtime Lk/a/h;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawBorder;->getBorderRadius()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawBorder;->getPathEffectForBorderStyle()Landroid/graphics/DashPathEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRectangularBorders(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/DrawBorder;->drawRoundedBorders(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public resetBorderColor(I)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setBorderColor(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->resetFlag(I)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(II)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawBorder;->setBorderColor(I)V

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomColor:I

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightColor:I

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopColor:I

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    goto :goto_0

    :cond_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftColor:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    :goto_0
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param

    const-string v0, "dotted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    :cond_0
    const-string v0, "dashed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderStyle:I

    :goto_0
    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/AbstractDrawBorder;->setFlag(I)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/AbstractDrawBorder;->setBorderWidth(F)V

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderBottomWidth:F

    goto :goto_0

    :cond_2
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderRightWidth:F

    goto :goto_0

    :cond_3
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderTopWidth:F

    goto :goto_0

    :cond_4
    iput p2, p0, Lcom/facebook/react/flat/DrawBorder;->mBorderLeftWidth:F

    :goto_0
    return-void
.end method

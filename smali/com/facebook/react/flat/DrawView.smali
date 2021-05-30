.class final Lcom/facebook/react/flat/DrawView;
.super Lcom/facebook/react/flat/AbstractDrawCommand;


# static fields
.field public static final EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawView;

.field static final MINIMUM_ROUNDED_CLIPPING_VALUE:F = 0.5f


# instance fields
.field private final TMP_RECT:Landroid/graphics/RectF;

.field private mClipRadius:F

.field mLogicalBottom:F

.field mLogicalLeft:F

.field mLogicalRight:F

.field mLogicalTop:F

.field private mPath:Landroid/graphics/Path;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field mWasMounted:Z

.field final reactTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/react/flat/DrawView;

    sput-object v0, Lcom/facebook/react/flat/DrawView;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawView;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    iput p1, p0, Lcom/facebook/react/flat/DrawView;->reactTag:I

    return-void
.end method

.method private logicalBoundsMatch(FFFF)Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    cmpl-float p1, p3, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    cmpl-float p1, p4, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setLogicalBounds(FFFF)V
    .locals 0

    iput p1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    iput p2, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    iput p3, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    iput p4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    return-void
.end method

.method private updateClipPath()V
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/react/flat/DrawView;->TMP_RECT:Landroid/graphics/RectF;

    iget v2, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method protected applyClipping(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/AbstractDrawCommand;->applyClipping(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public collectDrawView(FFFFFFFFFFFFF)Lcom/facebook/react/flat/DrawView;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual/range {p0 .. p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->setBounds(FFFF)V

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/react/flat/AbstractDrawCommand;->setClipBounds(FFFF)V

    invoke-virtual {v0, v9}, Lcom/facebook/react/flat/DrawView;->setClipRadius(F)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->setLogicalBounds(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->freeze()V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p4}, Lcom/facebook/react/flat/AbstractDrawCommand;->boundsMatch(FFFF)Z

    move-result v10

    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/facebook/react/flat/AbstractDrawCommand;->clipBoundsMatch(FFFF)Z

    move-result v11

    iget v12, v0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    cmpl-float v12, v12, v9

    if-nez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->logicalBoundsMatch(FFFF)Z

    move-result v14

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v14, :cond_2

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v15

    check-cast v15, Lcom/facebook/react/flat/DrawView;

    if-nez v10, :cond_3

    move/from16 v13, p1

    move/from16 v0, p2

    move/from16 v9, p3

    move/from16 v16, v10

    move/from16 v10, p4

    invoke-virtual {v15, v13, v0, v9, v10}, Lcom/facebook/react/flat/AbstractDrawCommand;->setBounds(FFFF)V

    goto :goto_1

    :cond_3
    move/from16 v16, v10

    :goto_1
    if-nez v11, :cond_4

    invoke-virtual {v15, v5, v6, v7, v8}, Lcom/facebook/react/flat/AbstractDrawCommand;->setClipBounds(FFFF)V

    :cond_4
    if-nez v14, :cond_5

    invoke-direct {v15, v1, v2, v3, v4}, Lcom/facebook/react/flat/DrawView;->setLogicalBounds(FFFF)V

    :cond_5
    if-eqz v12, :cond_6

    if-nez v16, :cond_7

    :cond_6
    move/from16 v0, p13

    invoke-virtual {v15, v0}, Lcom/facebook/react/flat/DrawView;->setClipRadius(F)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/facebook/react/flat/DrawView;->mWasMounted:Z

    invoke-virtual {v15}, Lcom/facebook/react/flat/AbstractDrawCommand;->freeze()V

    return-object v15
.end method

.method public draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/AbstractDrawCommand;->onPreDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/facebook/react/flat/AbstractDrawCommand;->mNeedsClipping:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->drawNextChild(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->save(I)I

    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/DrawView;->applyClipping(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->drawNextChild(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    return-void
.end method

.method protected onDebugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNextChild(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "borderRadius: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->debugDrawWarningHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    iget v1, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    iget v2, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    iget v3, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/react/flat/AbstractDrawCommand;->boundsMatch(FFFF)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overflow: { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "left: "

    const-string v2, "top: "

    const-string v3, "right: "

    const-string v4, "bottom: "

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v4

    iget v5, p0, Lcom/facebook/react/flat/DrawView;->mLogicalLeft:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v6

    iget v7, p0, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    sub-float/2addr v6, v7

    const/4 v7, 0x1

    aput v6, v3, v7

    const/4 v6, 0x3

    iget v7, p0, Lcom/facebook/react/flat/DrawView;->mLogicalRight:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v8

    sub-float/2addr v7, v8

    aput v7, v3, v4

    iget v4, p0, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-virtual {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v7

    sub-float/2addr v4, v7

    aput v4, v3, v6

    :goto_0
    if-ge v5, v2, :cond_2

    aget v4, v3, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1

    aget-object v4, v1, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v3, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method setClipRadius(F)V
    .locals 1

    iput p1, p0, Lcom/facebook/react/flat/DrawView;->mClipRadius:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/DrawView;->updateClipPath()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/flat/DrawView;->mPath:Landroid/graphics/Path;

    :goto_0
    return-void
.end method

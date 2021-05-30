.class Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mPaddingChanged:Z

.field private mSurface:Landroid/view/Surface;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountChildrenToView()V

    return-void
.end method

.method private drawOutput()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/art/ARTVirtualNode;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    return-void

    :cond_3
    :goto_3
    invoke-direct {p0, p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isPaddingChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method

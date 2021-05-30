.class Lcom/facebook/react/flat/RCTImageView;
.super Lcom/facebook/react/flat/FlatShadowNode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/flat/AbstractDrawCommand;",
        ":",
        "Lcom/facebook/react/flat/DrawImage;",
        ">",
        "Lcom/facebook/react/flat/FlatShadowNode;"
    }
.end annotation


# static fields
.field static sCallerContext:Ljava/lang/Object;


# instance fields
.field private mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    sput-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-void
.end method

.method static getCallerContext()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method private getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatShadowNode;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-object v0
.end method

.method static setCallerContext(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v2}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v3 .. v11}, Lcom/facebook/react/flat/AbstractDrawCommand;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v2

    iput-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {p1, v2}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    iget-object v2, v0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v2, Lcom/facebook/react/flat/AttachDetachListener;

    invoke-virtual {p1, v2}, Lcom/facebook/react/flat/StateBuilder;->addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V

    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setBorder(IF)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setBorder(IF)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1}, Lcom/facebook/react/flat/DrawImage;->getBorderWidth()F

    move-result p1

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {p1, p2}, Lcom/facebook/react/flat/DrawImage;->setBorderWidth(F)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setBorderColor(I)V

    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderRadius()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setBorderRadius(F)V

    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setFadeDuration(I)V

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setProgressiveRenderingEnabled(Z)V

    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    invoke-static {p1}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setReactTag(I)V

    return-void
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Lk/a/h;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/flat/DrawImage;->setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tintColor"
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setTintColor(I)V

    return-void
.end method

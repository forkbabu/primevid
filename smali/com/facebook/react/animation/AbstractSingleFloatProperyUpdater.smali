.class public abstract Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private mFromSource:Z

.field private mFromValue:F

.field private mToValue:F


# direct methods
.method protected constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mToValue:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromSource:Z

    return-void
.end method

.method protected constructor <init>(FF)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(F)V

    iput p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromValue:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromSource:Z

    return-void
.end method


# virtual methods
.method protected abstract getProperty(Landroid/view/View;)F
.end method

.method public onFinish(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mToValue:F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->setProperty(Landroid/view/View;F)V

    return-void
.end method

.method public final onUpdate(Landroid/view/View;F)V
    .locals 2

    iget v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromValue:F

    iget v1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mToValue:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->setProperty(Landroid/view/View;F)V

    return-void
.end method

.method public final prepare(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromSource:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->getProperty(Landroid/view/View;)F

    move-result p1

    iput p1, p0, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;->mFromValue:F

    :cond_0
    return-void
.end method

.method protected abstract setProperty(Landroid/view/View;F)V
.end method

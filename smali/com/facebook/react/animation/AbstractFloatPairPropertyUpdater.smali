.class public abstract Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private mFromSource:Z

.field private final mFromValues:[F

.field private final mToValues:[F

.field private final mUpdateValues:[F


# direct methods
.method protected constructor <init>(FF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    iput-boolean p1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method

.method protected constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    iget-object p3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    const/4 p1, 0x1

    aput p2, p3, p1

    iput-boolean p4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method


# virtual methods
.method protected abstract getProperty(Landroid/view/View;[F)V
.end method

.method public onFinish(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public onUpdate(Landroid/view/View;F)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aget v5, v4, v2

    aget v6, v1, v2

    sub-float/2addr v5, v6

    mul-float v5, v5, p2

    add-float/2addr v3, v5

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    aget v4, v4, v2

    aget v1, v1, v2

    sub-float/2addr v4, v1

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    aput v3, v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->getProperty(Landroid/view/View;[F)V

    :cond_0
    return-void
.end method

.method protected abstract setProperty(Landroid/view/View;[F)V
.end method

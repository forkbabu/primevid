.class public abstract Lcom/facebook/react/animation/Animation;
.super Ljava/lang/Object;


# instance fields
.field private mAnimatedView:Landroid/view/View;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mAnimationID:I

.field private mAnimationListener:Lcom/facebook/react/animation/AnimationListener;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private volatile mCancelled:Z

.field private volatile mIsFinished:Z

.field private final mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;


# direct methods
.method public constructor <init>(ILcom/facebook/react/animation/AnimationPropertyUpdater;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    iput p1, p0, Lcom/facebook/react/animation/Animation;->mAnimationID:I

    iput-object p2, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final finish()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Animation must not already be finished!"

    invoke-static {v0, v2}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iput-boolean v1, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    invoke-interface {v1, v0}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->onFinish(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/animation/AnimationListener;->onFinished()V

    :cond_1
    return-void
.end method

.method public getAnimationID()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/animation/Animation;->mAnimationID:I

    return v0
.end method

.method protected final onUpdate(F)Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mIsFinished:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Animation must not already be finished!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    iget-object v1, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->onUpdate(Landroid/view/View;F)V

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/react/animation/Animation;->mCancelled:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract run()V
.end method

.method public setAnimationListener(Lcom/facebook/react/animation/AnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->mAnimationListener:Lcom/facebook/react/animation/AnimationListener;

    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/animation/Animation;->mAnimatedView:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/react/animation/Animation;->mPropertyUpdater:Lcom/facebook/react/animation/AnimationPropertyUpdater;

    invoke-interface {v0, p1}, Lcom/facebook/react/animation/AnimationPropertyUpdater;->prepare(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/facebook/react/animation/Animation;->run()V

    return-void
.end method

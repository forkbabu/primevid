.class abstract Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.super Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method createAnimationImpl(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 9

    iget-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz p2, :cond_6

    sget-object p3, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p2, p3, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, p1

    move v1, v3

    move v2, v4

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing animation for property : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;->isReverse()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p4

    :goto_3
    new-instance p3, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;

    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/uimanager/layoutanimation/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    return-object p3

    :cond_6
    new-instance p1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string p2, "Missing animated property from animation config"

    invoke-direct {p1, p2}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method abstract isReverse()Z
.end method

.method isValid()Z
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mDurationMs:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/AbstractLayoutAnimation;->mAnimatedProperty:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

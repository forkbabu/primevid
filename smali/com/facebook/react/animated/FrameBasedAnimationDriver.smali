.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;


# static fields
.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private mCurrentLoop:I

.field private final mFrames:[D

.field private mFromValue:D

.field private mIterations:I

.field private mStartFrameTimeNanos:J

.field private final mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    return-void
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 5

    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    if-ltz v0, :cond_5

    iget-boolean v1, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_4

    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    iget v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ge v4, v2, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    goto :goto_1

    :cond_4
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    aget-wide v0, v1, v0

    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    sub-double/2addr v2, p1

    mul-double v0, v0, v2

    add-double/2addr v0, p1

    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

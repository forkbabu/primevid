.class public Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;
.super Ljava/lang/Object;


# static fields
.field private static final MIN_EVENT_SEPARATION_MS:I = 0xa


# instance fields
.field private mLastScrollEventTimeMs:J

.field private mPrevX:I

.field private mPrevY:I

.field private mXFlingVelocity:F

.field private mYFlingVelocity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    iput v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    const-wide/16 v0, -0xb

    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    return-void
.end method


# virtual methods
.method public getXFlingVelocity()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    return v0
.end method

.method public getYFlingVelocity()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    return v0
.end method

.method public onScrollChanged(II)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    if-ne v2, p1, :cond_1

    iget v2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    if-eq v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-wide v3, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    sub-long v5, v0, v3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v3

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mXFlingVelocity:F

    iget v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v5, v3

    iput v5, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mYFlingVelocity:F

    :cond_2
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mLastScrollEventTimeMs:J

    iput p1, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevX:I

    iput p2, p0, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->mPrevY:I

    return v2
.end method

.class public Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    }
.end annotation


# static fields
.field private static final EXPECTED_FRAME_TIME:D = 16.9


# instance fields
.field private m4PlusFrameStutters:I

.field private final mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

.field private final mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

.field private mExpectedNumFramesPrev:I

.field private mFirstFrameTime:J

.field private mIsRecordingFpsInfoAtEachFrame:Z

.field private mLastFrameTime:J

.field private mNumFrameCallbacks:I

.field private mNumFrameCallbacksWithBatchDispatches:I

.field private final mReactContext:Lcom/facebook/react/bridge/ReactContext;

.field private mShouldStop:Z

.field private mTimeToFps:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private final mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/ChoreographerCompat;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    iput-wide v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    iput-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance p1, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-direct {p1}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    :cond_1
    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iput-wide p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-object v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v2, v0, v1, p1, p2}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->getDidJSHitFrameAndCleanup(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    :cond_2
    iget p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getExpectedNumFrames()I

    move-result p1

    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    sub-int p2, p1, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x4

    if-lt p2, v0, :cond_3

    iget p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    :cond_3
    iget-boolean p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {p2}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v2

    iget v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getFPS()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getJSFPS()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v9

    move-object v0, p2

    move v3, p1

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;-><init>(IIIIDDI)V

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mExpectedNumFramesPrev:I

    iget-object p1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat;->postFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public get4PlusFrameStutters()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    return v0
.end method

.method public getExpectedNumFrames()I
    .locals 4

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getTotalTimeMS()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4030e66666666666L    # 16.9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public getFPS()D
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getFpsInfo(J)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;
    .locals 2
    .annotation runtime Lk/a/h;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    const-string v1, "FPS was not recorded at each frame!"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback$FpsInfo;

    return-object p1
.end method

.method public getJSFPS()D
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->getNumJSFrames()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    iget-wide v4, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getNumFrames()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getNumJSFrames()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getTotalTimeMS()I
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    double-to-int v0, v0

    const v1, 0xf4240

    div-int/2addr v0, v1

    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mFirstFrameTime:J

    iput-wide v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mLastFrameTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacks:I

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->m4PlusFrameStutters:I

    iput v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mNumFrameCallbacksWithBatchDispatches:I

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mChoreographer:Lcom/facebook/react/modules/core/ChoreographerCompat;

    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/ChoreographerCompat;->postFrameCallback(Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void
.end method

.method public startAndRecordFpsAtEachFrame()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mTimeToFps:Ljava/util/TreeMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mIsRecordingFpsInfoAtEachFrame:Z

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mShouldStop:Z

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mReactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mDidJSUpdateUiDuringFrameDetector:Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    iget-object v0, p0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->mUIManagerModule:Lcom/facebook/react/uimanager/UIManagerModule;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V

    return-void
.end method

.class public Lcom/facebook/react/uimanager/events/TouchEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/events/TouchEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Ld/i/n/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$c<",
            "Lcom/facebook/react/uimanager/events/TouchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOUCH_EVENTS_POOL_SIZE:I = 0x3

.field public static final UNSET:J = -0x8000000000000000L


# instance fields
.field private mCoalescingKey:S

.field private mMotionEvent:Landroid/view/MotionEvent;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;
    .annotation runtime Lk/a/h;
    .end annotation
.end field

.field private mViewX:F

.field private mViewY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/i/n/h$c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/i/n/h$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Ld/i/n/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method private init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Gesture start time must be initialized"

    invoke-static {v1, v2}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_6

    if-eq v1, p1, :cond_5

    const/4 p1, 0x2

    if-eq v1, p1, :cond_4

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    const/4 p1, 0x6

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unhandled MotionEvent action: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->incrementCoalescingKey(J)V

    goto :goto_2

    :cond_3
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->getCoalescingKey(J)S

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->removeCoalescingKey(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {p8, p4, p5}, Lcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;->addCoalescingKey(J)V

    :goto_2
    iput-object p2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    iput-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    iput p6, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    iput p7, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    return-void
.end method

.method public static obtain(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)Lcom/facebook/react/uimanager/events/TouchEvent;
    .locals 10

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Ld/i/n/h$c;

    invoke-virtual {v0}, Ld/i/n/h$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/react/uimanager/events/TouchEvent;->init(ILcom/facebook/react/uimanager/events/TouchEventType;Landroid/view/MotionEvent;JFFLcom/facebook/react/uimanager/events/TouchEventCoalescingKeyHelper;)V

    return-object v0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 3

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent$1;->$SwitchMap$com$facebook$react$uimanager$events$TouchEventType:[I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown touch event type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-static {p1, v0, v1, p0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEventType;ILcom/facebook/react/uimanager/events/TouchEvent;)V

    return-void
.end method

.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mCoalescingKey:S

    return v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mTouchEventType:Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEventType;->getJSEventName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getViewX()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewX:F

    return v0
.end method

.method public getViewY()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mViewY:F

    return v0
.end method

.method public onDispose()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEvent;->mMotionEvent:Landroid/view/MotionEvent;

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEvent;->EVENTS_POOL:Ld/i/n/h$c;

    invoke-virtual {v0, p0}, Ld/i/n/h$c;->release(Ljava/lang/Object;)Z

    return-void
.end method

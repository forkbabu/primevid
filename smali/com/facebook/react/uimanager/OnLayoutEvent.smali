.class public Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/uimanager/OnLayoutEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final EVENTS_POOL:Ld/i/n/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/n/h$c<",
            "Lcom/facebook/react/uimanager/OnLayoutEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/i/n/h$c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld/i/n/h$c;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Ld/i/n/h$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public static obtain(IIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 7

    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Ld/i/n/h$c;

    invoke-virtual {v0}, Ld/i/n/h$c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    :cond_0
    move-object v1, v0

    move v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent;->init(IIIII)V

    return-object v0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "x"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "y"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "width"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v1, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v1, v1

    const-string v3, "height"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    const-string v2, "target"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topLayout"

    return-object v0
.end method

.method protected init(IIIII)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/events/Event;->init(I)V

    iput p2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mX:I

    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mY:I

    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mWidth:I

    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->mHeight:I

    return-void
.end method

.method public onDispose()V
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Ld/i/n/h$c;

    invoke-virtual {v0, p0}, Ld/i/n/h$c;->release(Ljava/lang/Object;)Z

    return-void
.end method

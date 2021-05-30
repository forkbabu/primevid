.class public final enum Lcom/facebook/react/uimanager/events/TouchEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/events/TouchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum END:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

.field public static final enum START:Lcom/facebook/react/uimanager/events/TouchEventType;


# instance fields
.field private final mJSEventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v1, 0x0

    const-string v2, "START"

    const-string v3, "topTouchStart"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v2, 0x1

    const-string v3, "END"

    const-string v4, "topTouchEnd"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v3, 0x2

    const-string v4, "MOVE"

    const-string v5, "topTouchMove"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v4, 0x3

    const-string v5, "CANCEL"

    const-string v6, "topTouchCancel"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/react/uimanager/events/TouchEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/react/uimanager/events/TouchEventType;

    sget-object v6, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v6, v5, v1

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v5, v2

    sget-object v1, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->mJSEventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/events/TouchEventType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/events/TouchEventType;->$VALUES:[Lcom/facebook/react/uimanager/events/TouchEventType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/events/TouchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/TouchEventType;

    return-object v0
.end method


# virtual methods
.method public getJSEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/events/TouchEventType;->mJSEventName:Ljava/lang/String;

    return-object v0
.end method

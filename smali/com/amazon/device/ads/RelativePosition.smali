.class final enum Lcom/amazon/device/ads/RelativePosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/device/ads/RelativePosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/device/ads/RelativePosition;

.field public static final enum BOTTOM_CENTER:Lcom/amazon/device/ads/RelativePosition;

.field public static final enum BOTTOM_LEFT:Lcom/amazon/device/ads/RelativePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/amazon/device/ads/RelativePosition;

.field public static final enum CENTER:Lcom/amazon/device/ads/RelativePosition;

.field private static final POSITIONS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/RelativePosition;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TOP_CENTER:Lcom/amazon/device/ads/RelativePosition;

.field public static final enum TOP_LEFT:Lcom/amazon/device/ads/RelativePosition;

.field public static final enum TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v1, 0x0

    const-string v2, "TOP_LEFT"

    invoke-direct {v0, v2, v1}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->TOP_LEFT:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v2, 0x1

    const-string v3, "TOP_RIGHT"

    invoke-direct {v0, v3, v2}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v3, 0x2

    const-string v4, "CENTER"

    invoke-direct {v0, v4, v3}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->CENTER:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_LEFT"

    invoke-direct {v0, v5, v4}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_LEFT:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_RIGHT"

    invoke-direct {v0, v6, v5}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v6, 0x5

    const-string v7, "TOP_CENTER"

    invoke-direct {v0, v7, v6}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->TOP_CENTER:Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Lcom/amazon/device/ads/RelativePosition;

    const/4 v7, 0x6

    const-string v8, "BOTTOM_CENTER"

    invoke-direct {v0, v8, v7}, Lcom/amazon/device/ads/RelativePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_CENTER:Lcom/amazon/device/ads/RelativePosition;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/amazon/device/ads/RelativePosition;

    sget-object v9, Lcom/amazon/device/ads/RelativePosition;->TOP_LEFT:Lcom/amazon/device/ads/RelativePosition;

    aput-object v9, v8, v1

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    aput-object v1, v8, v2

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->CENTER:Lcom/amazon/device/ads/RelativePosition;

    aput-object v1, v8, v3

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_LEFT:Lcom/amazon/device/ads/RelativePosition;

    aput-object v1, v8, v4

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    aput-object v1, v8, v5

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->TOP_CENTER:Lcom/amazon/device/ads/RelativePosition;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/amazon/device/ads/RelativePosition;->$VALUES:[Lcom/amazon/device/ads/RelativePosition;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->TOP_LEFT:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "top-left"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "top-right"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->TOP_CENTER:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "top-center"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_LEFT:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "bottom-left"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "bottom-right"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->BOTTOM_CENTER:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "bottom-center"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    sget-object v1, Lcom/amazon/device/ads/RelativePosition;->CENTER:Lcom/amazon/device/ads/RelativePosition;

    const-string v2, "center"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/amazon/device/ads/RelativePosition;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->POSITIONS:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/RelativePosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/RelativePosition;
    .locals 1

    const-class v0, Lcom/amazon/device/ads/RelativePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/RelativePosition;

    return-object p0
.end method

.method public static values()[Lcom/amazon/device/ads/RelativePosition;
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/RelativePosition;->$VALUES:[Lcom/amazon/device/ads/RelativePosition;

    invoke-virtual {v0}, [Lcom/amazon/device/ads/RelativePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/device/ads/RelativePosition;

    return-object v0
.end method

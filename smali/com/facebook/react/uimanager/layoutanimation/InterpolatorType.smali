.class final enum Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

.field public static final enum SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v1, 0x0

    const-string v2, "LINEAR"

    const-string v3, "linear"

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v2, 0x1

    const-string v3, "EASE_IN"

    const-string v4, "easeIn"

    invoke-direct {v0, v3, v2, v4}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v3, 0x2

    const-string v4, "EASE_OUT"

    const-string v5, "easeOut"

    invoke-direct {v0, v4, v3, v5}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v4, 0x3

    const-string v5, "EASE_IN_EASE_OUT"

    const-string v6, "easeInEaseOut"

    invoke-direct {v0, v5, v4, v6}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    new-instance v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v5, 0x4

    const-string v6, "SPRING"

    const-string v7, "spring"

    invoke-direct {v0, v6, v5, v7}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->SPRING:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    sget-object v7, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->LINEAR:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    aput-object v7, v6, v1

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    aput-object v1, v6, v2

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    aput-object v1, v6, v3

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->EASE_IN_EASE_OUT:Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

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

    iput-object p3, p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->mName:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 5

    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported interpolation type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    const-class v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;
    .locals 1

    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->$VALUES:[Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/InterpolatorType;->mName:Ljava/lang/String;

    return-object v0
.end method

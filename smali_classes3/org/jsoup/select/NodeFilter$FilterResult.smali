.class public final enum Lorg/jsoup/select/NodeFilter$FilterResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/NodeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/select/NodeFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

.field public static final enum STOP:Lorg/jsoup/select/NodeFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v1, 0x0

    const-string v2, "CONTINUE"

    invoke-direct {v0, v2, v1}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v2, 0x1

    const-string v3, "SKIP_CHILDREN"

    invoke-direct {v0, v3, v2}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v3, 0x2

    const-string v4, "SKIP_ENTIRELY"

    invoke-direct {v0, v4, v3}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v4, 0x3

    const-string v5, "REMOVE"

    invoke-direct {v0, v5, v4}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    new-instance v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v5, 0x4

    const-string v6, "STOP"

    invoke-direct {v0, v6, v5}, Lorg/jsoup/select/NodeFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->STOP:Lorg/jsoup/select/NodeFilter$FilterResult;

    const/4 v6, 0x5

    new-array v6, v6, [Lorg/jsoup/select/NodeFilter$FilterResult;

    sget-object v7, Lorg/jsoup/select/NodeFilter$FilterResult;->CONTINUE:Lorg/jsoup/select/NodeFilter$FilterResult;

    aput-object v7, v6, v1

    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_CHILDREN:Lorg/jsoup/select/NodeFilter$FilterResult;

    aput-object v1, v6, v2

    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->SKIP_ENTIRELY:Lorg/jsoup/select/NodeFilter$FilterResult;

    aput-object v1, v6, v3

    sget-object v1, Lorg/jsoup/select/NodeFilter$FilterResult;->REMOVE:Lorg/jsoup/select/NodeFilter$FilterResult;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

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

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    const-class v0, Lorg/jsoup/select/NodeFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lorg/jsoup/select/NodeFilter$FilterResult;
    .locals 1

    sget-object v0, Lorg/jsoup/select/NodeFilter$FilterResult;->$VALUES:[Lorg/jsoup/select/NodeFilter$FilterResult;

    invoke-virtual {v0}, [Lorg/jsoup/select/NodeFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jsoup/select/NodeFilter$FilterResult;

    return-object v0
.end method

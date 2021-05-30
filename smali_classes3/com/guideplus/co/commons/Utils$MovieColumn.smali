.class public final enum Lcom/guideplus/co/commons/Utils$MovieColumn;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/guideplus/co/commons/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MovieColumn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/guideplus/co/commons/Utils$MovieColumn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/guideplus/co/commons/Utils$MovieColumn;

.field public static final enum LARGE:Lcom/guideplus/co/commons/Utils$MovieColumn;

.field public static final enum NORMAL:Lcom/guideplus/co/commons/Utils$MovieColumn;

.field public static final enum SMALL:Lcom/guideplus/co/commons/Utils$MovieColumn;


# instance fields
.field private intValue:I

.field private stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/guideplus/co/commons/Utils$MovieColumn;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/guideplus/co/commons/Utils$MovieColumn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->SMALL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    new-instance v0, Lcom/guideplus/co/commons/Utils$MovieColumn;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v3}, Lcom/guideplus/co/commons/Utils$MovieColumn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->NORMAL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    new-instance v0, Lcom/guideplus/co/commons/Utils$MovieColumn;

    const-string v1, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v1, v4}, Lcom/guideplus/co/commons/Utils$MovieColumn;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->LARGE:Lcom/guideplus/co/commons/Utils$MovieColumn;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/guideplus/co/commons/Utils$MovieColumn;

    sget-object v5, Lcom/guideplus/co/commons/Utils$MovieColumn;->SMALL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    aput-object v5, v1, v2

    sget-object v2, Lcom/guideplus/co/commons/Utils$MovieColumn;->NORMAL:Lcom/guideplus/co/commons/Utils$MovieColumn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/guideplus/co/commons/Utils$MovieColumn;->$VALUES:[Lcom/guideplus/co/commons/Utils$MovieColumn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/guideplus/co/commons/Utils$MovieColumn;->stringValue:Ljava/lang/String;

    iput p4, p0, Lcom/guideplus/co/commons/Utils$MovieColumn;->intValue:I

    return-void
.end method

.method static synthetic access$000(Lcom/guideplus/co/commons/Utils$MovieColumn;)I
    .locals 1

    iget p0, p0, Lcom/guideplus/co/commons/Utils$MovieColumn;->intValue:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/guideplus/co/commons/Utils$MovieColumn;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/guideplus/co/commons/Utils$MovieColumn;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/guideplus/co/commons/Utils$MovieColumn;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/guideplus/co/commons/Utils$MovieColumn;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/guideplus/co/commons/Utils$MovieColumn;->$VALUES:[Lcom/guideplus/co/commons/Utils$MovieColumn;

    invoke-virtual {v0}, [Lcom/guideplus/co/commons/Utils$MovieColumn;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/guideplus/co/commons/Utils$MovieColumn;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/guideplus/co/commons/Utils$MovieColumn;->stringValue:Ljava/lang/String;

    return-object v0
.end method

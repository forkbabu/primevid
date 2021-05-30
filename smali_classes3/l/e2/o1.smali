.class final enum Ll/e2/o1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/e2/o1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/e2/o1;

.field public static final enum b:Ll/e2/o1;

.field public static final enum c:Ll/e2/o1;

.field public static final enum d:Ll/e2/o1;

.field private static final synthetic e:[Ll/e2/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ll/e2/o1;

    new-instance v1, Ll/e2/o1;

    const/4 v2, 0x0

    const-string v3, "Ready"

    invoke-direct {v1, v3, v2}, Ll/e2/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/e2/o1;->a:Ll/e2/o1;

    aput-object v1, v0, v2

    new-instance v1, Ll/e2/o1;

    const/4 v2, 0x1

    const-string v3, "NotReady"

    invoke-direct {v1, v3, v2}, Ll/e2/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/e2/o1;->b:Ll/e2/o1;

    aput-object v1, v0, v2

    new-instance v1, Ll/e2/o1;

    const/4 v2, 0x2

    const-string v3, "Done"

    invoke-direct {v1, v3, v2}, Ll/e2/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/e2/o1;->c:Ll/e2/o1;

    aput-object v1, v0, v2

    new-instance v1, Ll/e2/o1;

    const/4 v2, 0x3

    const-string v3, "Failed"

    invoke-direct {v1, v3, v2}, Ll/e2/o1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/e2/o1;->d:Ll/e2/o1;

    aput-object v1, v0, v2

    sput-object v0, Ll/e2/o1;->e:[Ll/e2/o1;

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

.method public static valueOf(Ljava/lang/String;)Ll/e2/o1;
    .locals 1

    const-class v0, Ll/e2/o1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/e2/o1;

    return-object p0
.end method

.method public static values()[Ll/e2/o1;
    .locals 1

    sget-object v0, Ll/e2/o1;->e:[Ll/e2/o1;

    invoke-virtual {v0}, [Ll/e2/o1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e2/o1;

    return-object v0
.end method

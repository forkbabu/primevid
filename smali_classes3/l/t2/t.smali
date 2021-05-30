.class public final enum Ll/t2/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/t2/t;",
        ">;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.1"
.end annotation


# static fields
.field public static final enum a:Ll/t2/t;

.field public static final enum b:Ll/t2/t;

.field public static final enum c:Ll/t2/t;

.field public static final enum d:Ll/t2/t;

.field private static final synthetic e:[Ll/t2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ll/t2/t;

    new-instance v1, Ll/t2/t;

    const/4 v2, 0x0

    const-string v3, "PUBLIC"

    invoke-direct {v1, v3, v2}, Ll/t2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/t;->a:Ll/t2/t;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/t;

    const/4 v2, 0x1

    const-string v3, "PROTECTED"

    invoke-direct {v1, v3, v2}, Ll/t2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/t;->b:Ll/t2/t;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/t;

    const/4 v2, 0x2

    const-string v3, "INTERNAL"

    invoke-direct {v1, v3, v2}, Ll/t2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/t;->c:Ll/t2/t;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/t;

    const/4 v2, 0x3

    const-string v3, "PRIVATE"

    invoke-direct {v1, v3, v2}, Ll/t2/t;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/t;->d:Ll/t2/t;

    aput-object v1, v0, v2

    sput-object v0, Ll/t2/t;->e:[Ll/t2/t;

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

.method public static valueOf(Ljava/lang/String;)Ll/t2/t;
    .locals 1

    const-class v0, Ll/t2/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/t2/t;

    return-object p0
.end method

.method public static values()[Ll/t2/t;
    .locals 1

    sget-object v0, Ll/t2/t;->e:[Ll/t2/t;

    invoke-virtual {v0}, [Ll/t2/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/t2/t;

    return-object v0
.end method

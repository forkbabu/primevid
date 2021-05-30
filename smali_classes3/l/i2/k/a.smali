.class public final enum Ll/i2/k/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/i2/k/a;",
        ">;"
    }
.end annotation

.annotation build Ll/m0;
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# static fields
.field public static final enum a:Ll/i2/k/a;

.field public static final enum b:Ll/i2/k/a;

.field public static final enum c:Ll/i2/k/a;

.field private static final synthetic d:[Ll/i2/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/i2/k/a;

    new-instance v1, Ll/i2/k/a;

    const/4 v2, 0x0

    const-string v3, "COROUTINE_SUSPENDED"

    invoke-direct {v1, v3, v2}, Ll/i2/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/i2/k/a;->a:Ll/i2/k/a;

    aput-object v1, v0, v2

    new-instance v1, Ll/i2/k/a;

    const/4 v2, 0x1

    const-string v3, "UNDECIDED"

    invoke-direct {v1, v3, v2}, Ll/i2/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/i2/k/a;->b:Ll/i2/k/a;

    aput-object v1, v0, v2

    new-instance v1, Ll/i2/k/a;

    const/4 v2, 0x2

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Ll/i2/k/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/i2/k/a;->c:Ll/i2/k/a;

    aput-object v1, v0, v2

    sput-object v0, Ll/i2/k/a;->d:[Ll/i2/k/a;

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

.method public static valueOf(Ljava/lang/String;)Ll/i2/k/a;
    .locals 1

    const-class v0, Ll/i2/k/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/i2/k/a;

    return-object p0
.end method

.method public static values()[Ll/i2/k/a;
    .locals 1

    sget-object v0, Ll/i2/k/a;->d:[Ll/i2/k/a;

    invoke-virtual {v0}, [Ll/i2/k/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/i2/k/a;

    return-object v0
.end method

.class public final enum Ll/t2/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/t2/s;",
        ">;"
    }
.end annotation

.annotation build Ll/r0;
    version = "1.1"
.end annotation


# static fields
.field public static final enum a:Ll/t2/s;

.field public static final enum b:Ll/t2/s;

.field public static final enum c:Ll/t2/s;

.field private static final synthetic d:[Ll/t2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/t2/s;

    new-instance v1, Ll/t2/s;

    const/4 v2, 0x0

    const-string v3, "INVARIANT"

    invoke-direct {v1, v3, v2}, Ll/t2/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/s;->a:Ll/t2/s;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/s;

    const/4 v2, 0x1

    const-string v3, "IN"

    invoke-direct {v1, v3, v2}, Ll/t2/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/s;->b:Ll/t2/s;

    aput-object v1, v0, v2

    new-instance v1, Ll/t2/s;

    const/4 v2, 0x2

    const-string v3, "OUT"

    invoke-direct {v1, v3, v2}, Ll/t2/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/t2/s;->c:Ll/t2/s;

    aput-object v1, v0, v2

    sput-object v0, Ll/t2/s;->d:[Ll/t2/s;

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

.method public static valueOf(Ljava/lang/String;)Ll/t2/s;
    .locals 1

    const-class v0, Ll/t2/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/t2/s;

    return-object p0
.end method

.method public static values()[Ll/t2/s;
    .locals 1

    sget-object v0, Ll/t2/s;->d:[Ll/t2/s;

    invoke-virtual {v0}, [Ll/t2/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/t2/s;

    return-object v0
.end method

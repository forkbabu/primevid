.class public final enum Ll/d2/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/d2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/d2/a;

.field public static final enum b:Ll/d2/a;

.field public static final enum c:Ll/d2/a;

.field private static final synthetic d:[Ll/d2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ll/d2/a;

    new-instance v1, Ll/d2/a;

    const/4 v2, 0x0

    const-string v3, "SOURCE"

    invoke-direct {v1, v3, v2}, Ll/d2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/d2/a;->a:Ll/d2/a;

    aput-object v1, v0, v2

    new-instance v1, Ll/d2/a;

    const/4 v2, 0x1

    const-string v3, "BINARY"

    invoke-direct {v1, v3, v2}, Ll/d2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/d2/a;->b:Ll/d2/a;

    aput-object v1, v0, v2

    new-instance v1, Ll/d2/a;

    const/4 v2, 0x2

    const-string v3, "RUNTIME"

    invoke-direct {v1, v3, v2}, Ll/d2/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/d2/a;->c:Ll/d2/a;

    aput-object v1, v0, v2

    sput-object v0, Ll/d2/a;->d:[Ll/d2/a;

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

.method public static valueOf(Ljava/lang/String;)Ll/d2/a;
    .locals 1

    const-class v0, Ll/d2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/d2/a;

    return-object p0
.end method

.method public static values()[Ll/d2/a;
    .locals 1

    sget-object v0, Ll/d2/a;->d:[Ll/d2/a;

    invoke-virtual {v0}, [Ll/d2/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/d2/a;

    return-object v0
.end method

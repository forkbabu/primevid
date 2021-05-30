.class public final enum Ll/h2/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/h2/g;",
        ">;"
    }
.end annotation

.annotation build Ll/h2/f;
.end annotation

.annotation build Ll/k2/b;
.end annotation

.annotation build Ll/r0;
    version = "1.3"
.end annotation


# static fields
.field public static final enum a:Ll/h2/g;
    .annotation build Ll/k2/b;
    .end annotation
.end field

.field public static final enum b:Ll/h2/g;
    .annotation build Ll/k2/b;
    .end annotation
.end field

.field public static final enum c:Ll/h2/g;
    .annotation build Ll/k2/b;
    .end annotation
.end field

.field public static final enum d:Ll/h2/g;
    .annotation build Ll/k2/b;
    .end annotation
.end field

.field private static final synthetic e:[Ll/h2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ll/h2/g;

    new-instance v1, Ll/h2/g;

    const/4 v2, 0x0

    const-string v3, "AT_MOST_ONCE"

    invoke-direct {v1, v3, v2}, Ll/h2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/h2/g;->a:Ll/h2/g;

    aput-object v1, v0, v2

    new-instance v1, Ll/h2/g;

    const/4 v2, 0x1

    const-string v3, "AT_LEAST_ONCE"

    invoke-direct {v1, v3, v2}, Ll/h2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/h2/g;->b:Ll/h2/g;

    aput-object v1, v0, v2

    new-instance v1, Ll/h2/g;

    const/4 v2, 0x2

    const-string v3, "EXACTLY_ONCE"

    invoke-direct {v1, v3, v2}, Ll/h2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/h2/g;->c:Ll/h2/g;

    aput-object v1, v0, v2

    new-instance v1, Ll/h2/g;

    const/4 v2, 0x3

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Ll/h2/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/h2/g;->d:Ll/h2/g;

    aput-object v1, v0, v2

    sput-object v0, Ll/h2/g;->e:[Ll/h2/g;

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

.method public static valueOf(Ljava/lang/String;)Ll/h2/g;
    .locals 1

    const-class v0, Ll/h2/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/h2/g;

    return-object p0
.end method

.method public static values()[Ll/h2/g;
    .locals 1

    sget-object v0, Ll/h2/g;->e:[Ll/h2/g;

    invoke-virtual {v0}, [Ll/h2/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/h2/g;

    return-object v0
.end method

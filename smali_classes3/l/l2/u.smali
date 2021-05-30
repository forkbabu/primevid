.class public final enum Ll/l2/u;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll/l2/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll/l2/u;

.field public static final enum b:Ll/l2/u;

.field private static final synthetic c:[Ll/l2/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ll/l2/u;

    new-instance v1, Ll/l2/u;

    const/4 v2, 0x0

    const-string v3, "SKIP"

    invoke-direct {v1, v3, v2}, Ll/l2/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/l2/u;->a:Ll/l2/u;

    aput-object v1, v0, v2

    new-instance v1, Ll/l2/u;

    const/4 v2, 0x1

    const-string v3, "TERMINATE"

    invoke-direct {v1, v3, v2}, Ll/l2/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/l2/u;->b:Ll/l2/u;

    aput-object v1, v0, v2

    sput-object v0, Ll/l2/u;->c:[Ll/l2/u;

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

.method public static valueOf(Ljava/lang/String;)Ll/l2/u;
    .locals 1

    const-class v0, Ll/l2/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/l2/u;

    return-object p0
.end method

.method public static values()[Ll/l2/u;
    .locals 1

    sget-object v0, Ll/l2/u;->c:[Ll/l2/u;

    invoke-virtual {v0}, [Ll/l2/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/l2/u;

    return-object v0
.end method

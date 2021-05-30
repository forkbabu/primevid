.class public final enum Lj/a/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a;

.field public static final enum b:Lj/a/a;

.field public static final enum c:Lj/a/a;

.field private static final synthetic d:[Lj/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj/a/a;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a;->a:Lj/a/a;

    new-instance v0, Lj/a/a;

    const/4 v2, 0x1

    const-string v3, "DROP_OLDEST"

    invoke-direct {v0, v3, v2}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a;->b:Lj/a/a;

    new-instance v0, Lj/a/a;

    const/4 v3, 0x2

    const-string v4, "DROP_LATEST"

    invoke-direct {v0, v4, v3}, Lj/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a;->c:Lj/a/a;

    const/4 v4, 0x3

    new-array v4, v4, [Lj/a/a;

    sget-object v5, Lj/a/a;->a:Lj/a/a;

    aput-object v5, v4, v1

    sget-object v1, Lj/a/a;->b:Lj/a/a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lj/a/a;->d:[Lj/a/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/a;
    .locals 1

    const-class v0, Lj/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a;

    return-object p0
.end method

.method public static values()[Lj/a/a;
    .locals 1

    sget-object v0, Lj/a/a;->d:[Lj/a/a;

    invoke-virtual {v0}, [Lj/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a;

    return-object v0
.end method

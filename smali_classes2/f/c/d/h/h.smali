.class abstract enum Lf/c/d/h/h;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/h/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/h/h;",
        ">;",
        "Lf/c/d/h/g$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/h/h;

.field public static final enum b:Lf/c/d/h/h;

.field private static final synthetic c:[Lf/c/d/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/h/h$a;

    const/4 v1, 0x0

    const-string v2, "MURMUR128_MITZ_32"

    invoke-direct {v0, v2, v1}, Lf/c/d/h/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/h/h;->a:Lf/c/d/h/h;

    new-instance v0, Lf/c/d/h/h$b;

    const/4 v2, 0x1

    const-string v3, "MURMUR128_MITZ_64"

    invoke-direct {v0, v3, v2}, Lf/c/d/h/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/h/h;->b:Lf/c/d/h/h;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/h/h;

    sget-object v4, Lf/c/d/h/h;->a:Lf/c/d/h/h;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/h/h;->c:[Lf/c/d/h/h;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/h/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/h/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/h/h;
    .locals 1

    const-class v0, Lf/c/d/h/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/h/h;

    return-object p0
.end method

.method public static values()[Lf/c/d/h/h;
    .locals 1

    sget-object v0, Lf/c/d/h/h;->c:[Lf/c/d/h/h;

    invoke-virtual {v0}, [Lf/c/d/h/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/h/h;

    return-object v0
.end method

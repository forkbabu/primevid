.class final enum Lf/c/d/g/q0$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/g/q0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/g/q0$c;

.field public static final enum b:Lf/c/d/g/q0$c;

.field private static final synthetic c:[Lf/c/d/g/q0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/g/q0$c;

    const/4 v1, 0x0

    const-string v2, "PREORDER"

    invoke-direct {v0, v2, v1}, Lf/c/d/g/q0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/g/q0$c;->a:Lf/c/d/g/q0$c;

    new-instance v0, Lf/c/d/g/q0$c;

    const/4 v2, 0x1

    const-string v3, "POSTORDER"

    invoke-direct {v0, v3, v2}, Lf/c/d/g/q0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/g/q0$c;->b:Lf/c/d/g/q0$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/g/q0$c;

    sget-object v4, Lf/c/d/g/q0$c;->a:Lf/c/d/g/q0$c;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/g/q0$c;->c:[Lf/c/d/g/q0$c;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/g/q0$c;
    .locals 1

    const-class v0, Lf/c/d/g/q0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/g/q0$c;

    return-object p0
.end method

.method public static values()[Lf/c/d/g/q0$c;
    .locals 1

    sget-object v0, Lf/c/d/g/q0$c;->c:[Lf/c/d/g/q0$c;

    invoke-virtual {v0}, [Lf/c/d/g/q0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/g/q0$c;

    return-object v0
.end method

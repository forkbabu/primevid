.class final enum Lf/c/d/d/k4$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/k4$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/d/k4$a;

.field private static final synthetic b:[Lf/c/d/d/k4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/d/k4$a;

    const/4 v1, 0x0

    const-string v2, "VALUE"

    invoke-direct {v0, v2, v1}, Lf/c/d/d/k4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/d/k4$a;->a:Lf/c/d/d/k4$a;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/d/k4$a;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/d/k4$a;->b:[Lf/c/d/d/k4$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/k4$a;
    .locals 1

    const-class v0, Lf/c/d/d/k4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/k4$a;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/k4$a;
    .locals 1

    sget-object v0, Lf/c/d/d/k4$a;->b:[Lf/c/d/d/k4$a;

    invoke-virtual {v0}, [Lf/c/d/d/k4$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/k4$a;

    return-object v0
.end method

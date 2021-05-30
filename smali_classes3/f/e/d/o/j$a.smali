.class public final enum Lf/e/d/o/j$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/e/d/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/e/d/o/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/e/d/o/j$a;

.field public static final enum b:Lf/e/d/o/j$a;

.field private static final synthetic c:[Lf/e/d/o/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/e/d/o/j$a;

    const/4 v1, 0x0

    const-string v2, "launched"

    invoke-direct {v0, v2, v1}, Lf/e/d/o/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/d/o/j$a;->a:Lf/e/d/o/j$a;

    new-instance v0, Lf/e/d/o/j$a;

    const/4 v2, 0x1

    const-string v3, "backFromBG"

    invoke-direct {v0, v3, v2}, Lf/e/d/o/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/e/d/o/j$a;->b:Lf/e/d/o/j$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/e/d/o/j$a;

    sget-object v4, Lf/e/d/o/j$a;->a:Lf/e/d/o/j$a;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/e/d/o/j$a;->c:[Lf/e/d/o/j$a;

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

.method public static valueOf(Ljava/lang/String;)Lf/e/d/o/j$a;
    .locals 1

    const-class v0, Lf/e/d/o/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/e/d/o/j$a;

    return-object p0
.end method

.method public static values()[Lf/e/d/o/j$a;
    .locals 1

    sget-object v0, Lf/e/d/o/j$a;->c:[Lf/e/d/o/j$a;

    invoke-virtual {v0}, [Lf/e/d/o/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/e/d/o/j$a;

    return-object v0
.end method

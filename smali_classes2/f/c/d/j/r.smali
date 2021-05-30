.class public final enum Lf/c/d/j/r;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/j/r;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field public static final enum a:Lf/c/d/j/r;

.field private static final synthetic b:[Lf/c/d/j/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/d/j/r;

    const/4 v1, 0x0

    const-string v2, "APPEND"

    invoke-direct {v0, v2, v1}, Lf/c/d/j/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/j/r;->a:Lf/c/d/j/r;

    const/4 v2, 0x1

    new-array v2, v2, [Lf/c/d/j/r;

    aput-object v0, v2, v1

    sput-object v2, Lf/c/d/j/r;->b:[Lf/c/d/j/r;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/j/r;
    .locals 1

    const-class v0, Lf/c/d/j/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/j/r;

    return-object p0
.end method

.method public static values()[Lf/c/d/j/r;
    .locals 1

    sget-object v0, Lf/c/d/j/r;->b:[Lf/c/d/j/r;

    invoke-virtual {v0}, [Lf/c/d/j/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/j/r;

    return-object v0
.end method

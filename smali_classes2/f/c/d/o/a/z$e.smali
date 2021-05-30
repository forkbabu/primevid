.class final enum Lf/c/d/o/a/z$e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/o/a/z$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/o/a/z$e;

.field public static final enum b:Lf/c/d/o/a/z$e;

.field public static final enum c:Lf/c/d/o/a/z$e;

.field private static final synthetic d:[Lf/c/d/o/a/z$e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/d/o/a/z$e;

    const/4 v1, 0x0

    const-string v2, "NOT_RUN"

    invoke-direct {v0, v2, v1}, Lf/c/d/o/a/z$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/z$e;->a:Lf/c/d/o/a/z$e;

    new-instance v0, Lf/c/d/o/a/z$e;

    const/4 v2, 0x1

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v2}, Lf/c/d/o/a/z$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/z$e;->b:Lf/c/d/o/a/z$e;

    new-instance v0, Lf/c/d/o/a/z$e;

    const/4 v3, 0x2

    const-string v4, "STARTED"

    invoke-direct {v0, v4, v3}, Lf/c/d/o/a/z$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/z$e;->c:Lf/c/d/o/a/z$e;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/d/o/a/z$e;

    sget-object v5, Lf/c/d/o/a/z$e;->a:Lf/c/d/o/a/z$e;

    aput-object v5, v4, v1

    sget-object v1, Lf/c/d/o/a/z$e;->b:Lf/c/d/o/a/z$e;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/c/d/o/a/z$e;->d:[Lf/c/d/o/a/z$e;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/o/a/z$e;
    .locals 1

    const-class v0, Lf/c/d/o/a/z$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/o/a/z$e;

    return-object p0
.end method

.method public static values()[Lf/c/d/o/a/z$e;
    .locals 1

    sget-object v0, Lf/c/d/o/a/z$e;->d:[Lf/c/d/o/a/z$e;

    invoke-virtual {v0}, [Lf/c/d/o/a/z$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/o/a/z$e;

    return-object v0
.end method

.class public final enum Lf/c/d/g/r$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/g/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/g/r$b;

.field public static final enum b:Lf/c/d/g/r$b;

.field public static final enum c:Lf/c/d/g/r$b;

.field private static final synthetic d:[Lf/c/d/g/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/c/d/g/r$b;

    const/4 v1, 0x0

    const-string v2, "UNORDERED"

    invoke-direct {v0, v2, v1}, Lf/c/d/g/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/g/r$b;->a:Lf/c/d/g/r$b;

    new-instance v0, Lf/c/d/g/r$b;

    const/4 v2, 0x1

    const-string v3, "INSERTION"

    invoke-direct {v0, v3, v2}, Lf/c/d/g/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/g/r$b;->b:Lf/c/d/g/r$b;

    new-instance v0, Lf/c/d/g/r$b;

    const/4 v3, 0x2

    const-string v4, "SORTED"

    invoke-direct {v0, v4, v3}, Lf/c/d/g/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/g/r$b;->c:Lf/c/d/g/r$b;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/c/d/g/r$b;

    sget-object v5, Lf/c/d/g/r$b;->a:Lf/c/d/g/r$b;

    aput-object v5, v4, v1

    sget-object v1, Lf/c/d/g/r$b;->b:Lf/c/d/g/r$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/c/d/g/r$b;->d:[Lf/c/d/g/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/g/r$b;
    .locals 1

    const-class v0, Lf/c/d/g/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/g/r$b;

    return-object p0
.end method

.method public static values()[Lf/c/d/g/r$b;
    .locals 1

    sget-object v0, Lf/c/d/g/r$b;->d:[Lf/c/d/g/r$b;

    invoke-virtual {v0}, [Lf/c/d/g/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/g/r$b;

    return-object v0
.end method

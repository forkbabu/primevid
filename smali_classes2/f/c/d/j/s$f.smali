.class abstract enum Lf/c/d/j/s$f;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/j/s$f;",
        ">;",
        "Lf/c/d/b/e0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/j/s$f;

.field public static final enum b:Lf/c/d/j/s$f;

.field private static final synthetic c:[Lf/c/d/j/s$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/j/s$f$a;

    const/4 v1, 0x0

    const-string v2, "IS_DIRECTORY"

    invoke-direct {v0, v2, v1}, Lf/c/d/j/s$f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/j/s$f;->a:Lf/c/d/j/s$f;

    new-instance v0, Lf/c/d/j/s$f$b;

    const/4 v2, 0x1

    const-string v3, "IS_FILE"

    invoke-direct {v0, v3, v2}, Lf/c/d/j/s$f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/j/s$f;->b:Lf/c/d/j/s$f;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/j/s$f;

    sget-object v4, Lf/c/d/j/s$f;->a:Lf/c/d/j/s$f;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/j/s$f;->c:[Lf/c/d/j/s$f;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/j/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/j/s$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/j/s$f;
    .locals 1

    const-class v0, Lf/c/d/j/s$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/j/s$f;

    return-object p0
.end method

.method public static values()[Lf/c/d/j/s$f;
    .locals 1

    sget-object v0, Lf/c/d/j/s$f;->c:[Lf/c/d/j/s$f;

    invoke-virtual {v0}, [Lf/c/d/j/s$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/j/s$f;

    return-object v0
.end method

.class public final enum Lf/d/a/a/a/e/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/a/a/e/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/a/a/e/f;

.field public static final enum c:Lf/d/a/a/a/e/f;

.field private static final synthetic d:[Lf/d/a/a/a/e/f;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/d/a/a/a/e/f;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    const-string v3, "generic"

    invoke-direct {v0, v2, v1, v3}, Lf/d/a/a/a/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/f;->b:Lf/d/a/a/a/e/f;

    new-instance v0, Lf/d/a/a/a/e/f;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "video"

    invoke-direct {v0, v3, v2, v4}, Lf/d/a/a/a/e/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/f;->c:Lf/d/a/a/a/e/f;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/d/a/a/a/e/f;

    sget-object v4, Lf/d/a/a/a/e/f;->b:Lf/d/a/a/a/e/f;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/d/a/a/a/e/f;->d:[Lf/d/a/a/a/e/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf/d/a/a/a/e/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/a/a/e/f;
    .locals 1

    const-class v0, Lf/d/a/a/a/e/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/a/a/e/f;

    return-object p0
.end method

.method public static values()[Lf/d/a/a/a/e/f;
    .locals 1

    sget-object v0, Lf/d/a/a/a/e/f;->d:[Lf/d/a/a/a/e/f;

    invoke-virtual {v0}, [Lf/d/a/a/a/e/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/a/a/e/f;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/e/f;->a:Ljava/lang/String;

    return-object v0
.end method

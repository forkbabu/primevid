.class public final enum Lf/d/a/a/a/e/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/a/a/e/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/a/a/e/g;

.field public static final enum c:Lf/d/a/a/a/e/g;

.field public static final enum d:Lf/d/a/a/a/e/g;

.field private static final synthetic e:[Lf/d/a/a/a/e/g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf/d/a/a/a/e/g;

    const/4 v1, 0x0

    const-string v2, "NATIVE"

    const-string v3, "native"

    invoke-direct {v0, v2, v1, v3}, Lf/d/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/g;->b:Lf/d/a/a/a/e/g;

    new-instance v0, Lf/d/a/a/a/e/g;

    const/4 v2, 0x1

    const-string v3, "JAVASCRIPT"

    const-string v4, "javascript"

    invoke-direct {v0, v3, v2, v4}, Lf/d/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/g;->c:Lf/d/a/a/a/e/g;

    new-instance v0, Lf/d/a/a/a/e/g;

    const/4 v3, 0x2

    const-string v4, "NONE"

    const-string v5, "none"

    invoke-direct {v0, v4, v3, v5}, Lf/d/a/a/a/e/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/g;->d:Lf/d/a/a/a/e/g;

    const/4 v4, 0x3

    new-array v4, v4, [Lf/d/a/a/a/e/g;

    sget-object v5, Lf/d/a/a/a/e/g;->b:Lf/d/a/a/a/e/g;

    aput-object v5, v4, v1

    sget-object v1, Lf/d/a/a/a/e/g;->c:Lf/d/a/a/a/e/g;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lf/d/a/a/a/e/g;->e:[Lf/d/a/a/a/e/g;

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

    iput-object p3, p0, Lf/d/a/a/a/e/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/a/a/e/g;
    .locals 1

    const-class v0, Lf/d/a/a/a/e/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/a/a/e/g;

    return-object p0
.end method

.method public static values()[Lf/d/a/a/a/e/g;
    .locals 1

    sget-object v0, Lf/d/a/a/a/e/g;->e:[Lf/d/a/a/a/e/g;

    invoke-virtual {v0}, [Lf/d/a/a/a/e/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/a/a/e/g;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/e/g;->a:Ljava/lang/String;

    return-object v0
.end method

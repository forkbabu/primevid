.class final enum Lf/c/b/c/k/h/e4;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/b/c/k/h/e4;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/b/c/k/h/e4;

.field public static final enum c:Lf/c/b/c/k/h/e4;

.field public static final enum d:Lf/c/b/c/k/h/e4;

.field public static final enum e:Lf/c/b/c/k/h/e4;

.field private static final synthetic f:[Lf/c/b/c/k/h/e4;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/b/c/k/h/e4;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lf/c/b/c/k/h/e4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/b/c/k/h/e4;->b:Lf/c/b/c/k/h/e4;

    new-instance v0, Lf/c/b/c/k/h/e4;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lf/c/b/c/k/h/e4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/b/c/k/h/e4;->c:Lf/c/b/c/k/h/e4;

    new-instance v0, Lf/c/b/c/k/h/e4;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lf/c/b/c/k/h/e4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/b/c/k/h/e4;->d:Lf/c/b/c/k/h/e4;

    new-instance v0, Lf/c/b/c/k/h/e4;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lf/c/b/c/k/h/e4;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/b/c/k/h/e4;->e:Lf/c/b/c/k/h/e4;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/b/c/k/h/e4;

    sget-object v6, Lf/c/b/c/k/h/e4;->b:Lf/c/b/c/k/h/e4;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/b/c/k/h/e4;->c:Lf/c/b/c/k/h/e4;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/b/c/k/h/e4;->d:Lf/c/b/c/k/h/e4;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/b/c/k/h/e4;->f:[Lf/c/b/c/k/h/e4;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lf/c/b/c/k/h/e4;->a:Z

    return-void
.end method

.method public static values()[Lf/c/b/c/k/h/e4;
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/e4;->f:[Lf/c/b/c/k/h/e4;

    invoke-virtual {v0}, [Lf/c/b/c/k/h/e4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/c/k/h/e4;

    return-object v0
.end method

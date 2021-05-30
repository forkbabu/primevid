.class public final enum Lf/d/a/a/a/e/k/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/d/a/a/a/e/k/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/d/a/a/a/e/k/b;

.field public static final enum c:Lf/d/a/a/a/e/k/b;

.field public static final enum d:Lf/d/a/a/a/e/k/b;

.field public static final enum e:Lf/d/a/a/a/e/k/b;

.field public static final enum f:Lf/d/a/a/a/e/k/b;

.field private static final synthetic g:[Lf/d/a/a/a/e/k/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/d/a/a/a/e/k/b;

    const/4 v1, 0x0

    const-string v2, "MINIMIZED"

    const-string v3, "minimized"

    invoke-direct {v0, v2, v1, v3}, Lf/d/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/k/b;->b:Lf/d/a/a/a/e/k/b;

    new-instance v0, Lf/d/a/a/a/e/k/b;

    const/4 v2, 0x1

    const-string v3, "COLLAPSED"

    const-string v4, "collapsed"

    invoke-direct {v0, v3, v2, v4}, Lf/d/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/k/b;->c:Lf/d/a/a/a/e/k/b;

    new-instance v0, Lf/d/a/a/a/e/k/b;

    const/4 v3, 0x2

    const-string v4, "NORMAL"

    const-string v5, "normal"

    invoke-direct {v0, v4, v3, v5}, Lf/d/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/k/b;->d:Lf/d/a/a/a/e/k/b;

    new-instance v0, Lf/d/a/a/a/e/k/b;

    const/4 v4, 0x3

    const-string v5, "EXPANDED"

    const-string v6, "expanded"

    invoke-direct {v0, v5, v4, v6}, Lf/d/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/k/b;->e:Lf/d/a/a/a/e/k/b;

    new-instance v0, Lf/d/a/a/a/e/k/b;

    const/4 v5, 0x4

    const-string v6, "FULLSCREEN"

    const-string v7, "fullscreen"

    invoke-direct {v0, v6, v5, v7}, Lf/d/a/a/a/e/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf/d/a/a/a/e/k/b;->f:Lf/d/a/a/a/e/k/b;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/d/a/a/a/e/k/b;

    sget-object v7, Lf/d/a/a/a/e/k/b;->b:Lf/d/a/a/a/e/k/b;

    aput-object v7, v6, v1

    sget-object v1, Lf/d/a/a/a/e/k/b;->c:Lf/d/a/a/a/e/k/b;

    aput-object v1, v6, v2

    sget-object v1, Lf/d/a/a/a/e/k/b;->d:Lf/d/a/a/a/e/k/b;

    aput-object v1, v6, v3

    sget-object v1, Lf/d/a/a/a/e/k/b;->e:Lf/d/a/a/a/e/k/b;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/d/a/a/a/e/k/b;->g:[Lf/d/a/a/a/e/k/b;

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

    iput-object p3, p0, Lf/d/a/a/a/e/k/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/d/a/a/a/e/k/b;
    .locals 1

    const-class v0, Lf/d/a/a/a/e/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/d/a/a/a/e/k/b;

    return-object p0
.end method

.method public static values()[Lf/d/a/a/a/e/k/b;
    .locals 1

    sget-object v0, Lf/d/a/a/a/e/k/b;->g:[Lf/d/a/a/a/e/k/b;

    invoke-virtual {v0}, [Lf/d/a/a/a/e/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/d/a/a/a/e/k/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/d/a/a/a/e/k/b;->a:Ljava/lang/String;

    return-object v0
.end method

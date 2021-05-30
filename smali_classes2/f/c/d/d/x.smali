.class public final enum Lf/c/d/d/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/d/x;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field public static final enum b:Lf/c/d/d/x;

.field public static final enum c:Lf/c/d/d/x;

.field private static final synthetic d:[Lf/c/d/d/x;


# instance fields
.field final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf/c/d/d/x;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1, v1}, Lf/c/d/d/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    new-instance v0, Lf/c/d/d/x;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2, v2}, Lf/c/d/d/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/d/d/x;

    sget-object v4, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lf/c/d/d/x;->d:[Lf/c/d/d/x;

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

    iput-boolean p3, p0, Lf/c/d/d/x;->a:Z

    return-void
.end method

.method static a(Z)Lf/c/d/d/x;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lf/c/d/d/x;->c:Lf/c/d/d/x;

    goto :goto_0

    :cond_0
    sget-object p0, Lf/c/d/d/x;->b:Lf/c/d/d/x;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/d/x;
    .locals 1

    const-class v0, Lf/c/d/d/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/d/x;

    return-object p0
.end method

.method public static values()[Lf/c/d/d/x;
    .locals 1

    sget-object v0, Lf/c/d/d/x;->d:[Lf/c/d/d/x;

    invoke-virtual {v0}, [Lf/c/d/d/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/d/x;

    return-object v0
.end method


# virtual methods
.method a()Lf/c/d/d/x;
    .locals 1

    iget-boolean v0, p0, Lf/c/d/d/x;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/d/d/x;->a(Z)Lf/c/d/d/x;

    move-result-object v0

    return-object v0
.end method

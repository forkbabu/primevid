.class final enum Lf/c/g/c1$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/g/c1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lf/c/g/c1$b;

.field public static final enum c:Lf/c/g/c1$b;

.field public static final enum d:Lf/c/g/c1$b;

.field public static final enum e:Lf/c/g/c1$b;

.field private static final synthetic f:[Lf/c/g/c1$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/g/c1$b;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lf/c/g/c1$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/g/c1$b;->b:Lf/c/g/c1$b;

    new-instance v0, Lf/c/g/c1$b;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lf/c/g/c1$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/g/c1$b;->c:Lf/c/g/c1$b;

    new-instance v0, Lf/c/g/c1$b;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lf/c/g/c1$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/g/c1$b;->d:Lf/c/g/c1$b;

    new-instance v0, Lf/c/g/c1$b;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lf/c/g/c1$b;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf/c/g/c1$b;->e:Lf/c/g/c1$b;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/g/c1$b;

    sget-object v6, Lf/c/g/c1$b;->b:Lf/c/g/c1$b;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/g/c1$b;->c:Lf/c/g/c1$b;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/g/c1$b;->d:Lf/c/g/c1$b;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/g/c1$b;->f:[Lf/c/g/c1$b;

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

    iput-boolean p3, p0, Lf/c/g/c1$b;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/g/c1$b;
    .locals 1

    const-class v0, Lf/c/g/c1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/g/c1$b;

    return-object p0
.end method

.method public static values()[Lf/c/g/c1$b;
    .locals 1

    sget-object v0, Lf/c/g/c1$b;->f:[Lf/c/g/c1$b;

    invoke-virtual {v0}, [Lf/c/g/c1$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/g/c1$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/c1$b;->a:Z

    return v0
.end method

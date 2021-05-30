.class abstract enum Lf/c/d/b/f0$j;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/b/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/b/f0$j;",
        ">;",
        "Lf/c/d/b/e0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/b/f0$j;

.field public static final enum b:Lf/c/d/b/f0$j;

.field public static final enum c:Lf/c/d/b/f0$j;

.field public static final enum d:Lf/c/d/b/f0$j;

.field private static final synthetic e:[Lf/c/d/b/f0$j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/d/b/f0$j$a;

    const/4 v1, 0x0

    const-string v2, "ALWAYS_TRUE"

    invoke-direct {v0, v2, v1}, Lf/c/d/b/f0$j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/f0$j;->a:Lf/c/d/b/f0$j;

    new-instance v0, Lf/c/d/b/f0$j$b;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_FALSE"

    invoke-direct {v0, v3, v2}, Lf/c/d/b/f0$j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/f0$j;->b:Lf/c/d/b/f0$j;

    new-instance v0, Lf/c/d/b/f0$j$c;

    const/4 v3, 0x2

    const-string v4, "IS_NULL"

    invoke-direct {v0, v4, v3}, Lf/c/d/b/f0$j$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/f0$j;->c:Lf/c/d/b/f0$j;

    new-instance v0, Lf/c/d/b/f0$j$d;

    const/4 v4, 0x3

    const-string v5, "NOT_NULL"

    invoke-direct {v0, v5, v4}, Lf/c/d/b/f0$j$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/b/f0$j;->d:Lf/c/d/b/f0$j;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/d/b/f0$j;

    sget-object v6, Lf/c/d/b/f0$j;->a:Lf/c/d/b/f0$j;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/d/b/f0$j;->b:Lf/c/d/b/f0$j;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/d/b/f0$j;->c:Lf/c/d/b/f0$j;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/d/b/f0$j;->e:[Lf/c/d/b/f0$j;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/b/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/b/f0$j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/b/f0$j;
    .locals 1

    const-class v0, Lf/c/d/b/f0$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/b/f0$j;

    return-object p0
.end method

.method public static values()[Lf/c/d/b/f0$j;
    .locals 1

    sget-object v0, Lf/c/d/b/f0$j;->e:[Lf/c/d/b/f0$j;

    invoke-virtual {v0}, [Lf/c/d/b/f0$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/b/f0$j;

    return-object v0
.end method


# virtual methods
.method a()Lf/c/d/b/e0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/b/e0<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

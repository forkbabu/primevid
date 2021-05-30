.class public final enum Lj/a/b1/a;
.super Ljava/lang/Enum;

# interfaces
.implements Lj/a/x0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/b1/a;",
        ">;",
        "Lj/a/x0/c<",
        "Ljava/lang/Long;",
        "Ljava/lang/Throwable;",
        "Lj/a/b1/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/b1/a;

.field public static final enum b:Lj/a/b1/a;

.field public static final enum c:Lj/a/b1/a;

.field public static final enum d:Lj/a/b1/a;

.field private static final synthetic e:[Lj/a/b1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lj/a/b1/a;

    const/4 v1, 0x0

    const-string v2, "STOP"

    invoke-direct {v0, v2, v1}, Lj/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/b1/a;->a:Lj/a/b1/a;

    new-instance v0, Lj/a/b1/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lj/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/b1/a;->b:Lj/a/b1/a;

    new-instance v0, Lj/a/b1/a;

    const/4 v3, 0x2

    const-string v4, "SKIP"

    invoke-direct {v0, v4, v3}, Lj/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/b1/a;->c:Lj/a/b1/a;

    new-instance v0, Lj/a/b1/a;

    const/4 v4, 0x3

    const-string v5, "RETRY"

    invoke-direct {v0, v5, v4}, Lj/a/b1/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/b1/a;->d:Lj/a/b1/a;

    const/4 v5, 0x4

    new-array v5, v5, [Lj/a/b1/a;

    sget-object v6, Lj/a/b1/a;->a:Lj/a/b1/a;

    aput-object v6, v5, v1

    sget-object v1, Lj/a/b1/a;->b:Lj/a/b1/a;

    aput-object v1, v5, v2

    sget-object v1, Lj/a/b1/a;->c:Lj/a/b1/a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lj/a/b1/a;->e:[Lj/a/b1/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/b1/a;
    .locals 1

    const-class v0, Lj/a/b1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/b1/a;

    return-object p0
.end method

.method public static values()[Lj/a/b1/a;
    .locals 1

    sget-object v0, Lj/a/b1/a;->e:[Lj/a/b1/a;

    invoke-virtual {v0}, [Lj/a/b1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/b1/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Throwable;)Lj/a/b1/a;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lj/a/b1/a;->a(Ljava/lang/Long;Ljava/lang/Throwable;)Lj/a/b1/a;

    move-result-object p1

    return-object p1
.end method

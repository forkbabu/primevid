.class final enum Lf/c/d/o/a/g1$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/o/a/g1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/o/a/g1$c;

.field public static final enum b:Lf/c/d/o/a/g1$c;

.field public static final enum c:Lf/c/d/o/a/g1$c;

.field public static final enum d:Lf/c/d/o/a/g1$c;

.field private static final synthetic e:[Lf/c/d/o/a/g1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lf/c/d/o/a/g1$c;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lf/c/d/o/a/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    new-instance v0, Lf/c/d/o/a/g1$c;

    const/4 v2, 0x1

    const-string v3, "QUEUING"

    invoke-direct {v0, v3, v2}, Lf/c/d/o/a/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    new-instance v0, Lf/c/d/o/a/g1$c;

    const/4 v3, 0x2

    const-string v4, "QUEUED"

    invoke-direct {v0, v4, v3}, Lf/c/d/o/a/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/g1$c;->c:Lf/c/d/o/a/g1$c;

    new-instance v0, Lf/c/d/o/a/g1$c;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lf/c/d/o/a/g1$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/g1$c;->d:Lf/c/d/o/a/g1$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lf/c/d/o/a/g1$c;

    sget-object v6, Lf/c/d/o/a/g1$c;->a:Lf/c/d/o/a/g1$c;

    aput-object v6, v5, v1

    sget-object v1, Lf/c/d/o/a/g1$c;->b:Lf/c/d/o/a/g1$c;

    aput-object v1, v5, v2

    sget-object v1, Lf/c/d/o/a/g1$c;->c:Lf/c/d/o/a/g1$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lf/c/d/o/a/g1$c;->e:[Lf/c/d/o/a/g1$c;

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

.method public static valueOf(Ljava/lang/String;)Lf/c/d/o/a/g1$c;
    .locals 1

    const-class v0, Lf/c/d/o/a/g1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/o/a/g1$c;

    return-object p0
.end method

.method public static values()[Lf/c/d/o/a/g1$c;
    .locals 1

    sget-object v0, Lf/c/d/o/a/g1$c;->e:[Lf/c/d/o/a/g1$c;

    invoke-virtual {v0}, [Lf/c/d/o/a/g1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/o/a/g1$c;

    return-object v0
.end method

.class public final enum Lj/a/t0/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/t0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/t0/a;

.field public static final enum b:Lj/a/t0/a;

.field public static final enum c:Lj/a/t0/a;

.field public static final enum d:Lj/a/t0/a;

.field public static final enum e:Lj/a/t0/a;

.field public static final enum f:Lj/a/t0/a;

.field private static final synthetic g:[Lj/a/t0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/a/t0/a;

    const/4 v1, 0x0

    const-string v2, "PASS_THROUGH"

    invoke-direct {v0, v2, v1}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->a:Lj/a/t0/a;

    new-instance v0, Lj/a/t0/a;

    const/4 v2, 0x1

    const-string v3, "FULL"

    invoke-direct {v0, v3, v2}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->b:Lj/a/t0/a;

    new-instance v0, Lj/a/t0/a;

    const/4 v3, 0x2

    const-string v4, "SPECIAL"

    invoke-direct {v0, v4, v3}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->c:Lj/a/t0/a;

    new-instance v0, Lj/a/t0/a;

    const/4 v4, 0x3

    const-string v5, "UNBOUNDED_IN"

    invoke-direct {v0, v5, v4}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->d:Lj/a/t0/a;

    new-instance v0, Lj/a/t0/a;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->e:Lj/a/t0/a;

    new-instance v0, Lj/a/t0/a;

    const/4 v6, 0x5

    const-string v7, "NONE"

    invoke-direct {v0, v7, v6}, Lj/a/t0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/t0/a;->f:Lj/a/t0/a;

    const/4 v7, 0x6

    new-array v7, v7, [Lj/a/t0/a;

    sget-object v8, Lj/a/t0/a;->a:Lj/a/t0/a;

    aput-object v8, v7, v1

    sget-object v1, Lj/a/t0/a;->b:Lj/a/t0/a;

    aput-object v1, v7, v2

    sget-object v1, Lj/a/t0/a;->c:Lj/a/t0/a;

    aput-object v1, v7, v3

    sget-object v1, Lj/a/t0/a;->d:Lj/a/t0/a;

    aput-object v1, v7, v4

    sget-object v1, Lj/a/t0/a;->e:Lj/a/t0/a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lj/a/t0/a;->g:[Lj/a/t0/a;

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

.method public static valueOf(Ljava/lang/String;)Lj/a/t0/a;
    .locals 1

    const-class v0, Lj/a/t0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/t0/a;

    return-object p0
.end method

.method public static values()[Lj/a/t0/a;
    .locals 1

    sget-object v0, Lj/a/t0/a;->g:[Lj/a/t0/a;

    invoke-virtual {v0}, [Lj/a/t0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/t0/a;

    return-object v0
.end method

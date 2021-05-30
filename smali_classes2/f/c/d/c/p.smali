.class public abstract enum Lf/c/d/c/p;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/c/p;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
.end annotation


# static fields
.field public static final enum a:Lf/c/d/c/p;

.field public static final enum b:Lf/c/d/c/p;

.field public static final enum c:Lf/c/d/c/p;

.field public static final enum d:Lf/c/d/c/p;

.field public static final enum e:Lf/c/d/c/p;

.field private static final synthetic f:[Lf/c/d/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/c/d/c/p$a;

    const/4 v1, 0x0

    const-string v2, "EXPLICIT"

    invoke-direct {v0, v2, v1}, Lf/c/d/c/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/p;->a:Lf/c/d/c/p;

    new-instance v0, Lf/c/d/c/p$b;

    const/4 v2, 0x1

    const-string v3, "REPLACED"

    invoke-direct {v0, v3, v2}, Lf/c/d/c/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    new-instance v0, Lf/c/d/c/p$c;

    const/4 v3, 0x2

    const-string v4, "COLLECTED"

    invoke-direct {v0, v4, v3}, Lf/c/d/c/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    new-instance v0, Lf/c/d/c/p$d;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    invoke-direct {v0, v5, v4}, Lf/c/d/c/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/p;->d:Lf/c/d/c/p;

    new-instance v0, Lf/c/d/c/p$e;

    const/4 v5, 0x4

    const-string v6, "SIZE"

    invoke-direct {v0, v6, v5}, Lf/c/d/c/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/c/p;->e:Lf/c/d/c/p;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/c/d/c/p;

    sget-object v7, Lf/c/d/c/p;->a:Lf/c/d/c/p;

    aput-object v7, v6, v1

    sget-object v1, Lf/c/d/c/p;->b:Lf/c/d/c/p;

    aput-object v1, v6, v2

    sget-object v1, Lf/c/d/c/p;->c:Lf/c/d/c/p;

    aput-object v1, v6, v3

    sget-object v1, Lf/c/d/c/p;->d:Lf/c/d/c/p;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/c/d/c/p;->f:[Lf/c/d/c/p;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/c/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/c/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/c/p;
    .locals 1

    const-class v0, Lf/c/d/c/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/c/p;

    return-object p0
.end method

.method public static values()[Lf/c/d/c/p;
    .locals 1

    sget-object v0, Lf/c/d/c/p;->f:[Lf/c/d/c/p;

    invoke-virtual {v0}, [Lf/c/d/c/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/c/p;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

.class public abstract enum Lf/c/d/o/a/h1$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/o/a/h1$c;",
        ">;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# static fields
.field public static final enum a:Lf/c/d/o/a/h1$c;

.field public static final enum b:Lf/c/d/o/a/h1$c;

.field public static final enum c:Lf/c/d/o/a/h1$c;

.field public static final enum d:Lf/c/d/o/a/h1$c;

.field public static final enum e:Lf/c/d/o/a/h1$c;

.field public static final enum f:Lf/c/d/o/a/h1$c;

.field private static final synthetic g:[Lf/c/d/o/a/h1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf/c/d/o/a/h1$c$a;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lf/c/d/o/a/h1$c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    new-instance v0, Lf/c/d/o/a/h1$c$b;

    const/4 v2, 0x1

    const-string v3, "STARTING"

    invoke-direct {v0, v3, v2}, Lf/c/d/o/a/h1$c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    new-instance v0, Lf/c/d/o/a/h1$c$c;

    const/4 v3, 0x2

    const-string v4, "RUNNING"

    invoke-direct {v0, v4, v3}, Lf/c/d/o/a/h1$c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    new-instance v0, Lf/c/d/o/a/h1$c$d;

    const/4 v4, 0x3

    const-string v5, "STOPPING"

    invoke-direct {v0, v5, v4}, Lf/c/d/o/a/h1$c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;

    new-instance v0, Lf/c/d/o/a/h1$c$e;

    const/4 v5, 0x4

    const-string v6, "TERMINATED"

    invoke-direct {v0, v6, v5}, Lf/c/d/o/a/h1$c$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    new-instance v0, Lf/c/d/o/a/h1$c$f;

    const/4 v6, 0x5

    const-string v7, "FAILED"

    invoke-direct {v0, v7, v6}, Lf/c/d/o/a/h1$c$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/c/d/o/a/h1$c;->f:Lf/c/d/o/a/h1$c;

    const/4 v7, 0x6

    new-array v7, v7, [Lf/c/d/o/a/h1$c;

    sget-object v8, Lf/c/d/o/a/h1$c;->a:Lf/c/d/o/a/h1$c;

    aput-object v8, v7, v1

    sget-object v1, Lf/c/d/o/a/h1$c;->b:Lf/c/d/o/a/h1$c;

    aput-object v1, v7, v2

    sget-object v1, Lf/c/d/o/a/h1$c;->c:Lf/c/d/o/a/h1$c;

    aput-object v1, v7, v3

    sget-object v1, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;

    aput-object v1, v7, v4

    sget-object v1, Lf/c/d/o/a/h1$c;->e:Lf/c/d/o/a/h1$c;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lf/c/d/o/a/h1$c;->g:[Lf/c/d/o/a/h1$c;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/o/a/h1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/o/a/h1$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/o/a/h1$c;
    .locals 1

    const-class v0, Lf/c/d/o/a/h1$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/o/a/h1$c;

    return-object p0
.end method

.method public static values()[Lf/c/d/o/a/h1$c;
    .locals 1

    sget-object v0, Lf/c/d/o/a/h1$c;->g:[Lf/c/d/o/a/h1$c;

    invoke-virtual {v0}, [Lf/c/d/o/a/h1$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/o/a/h1$c;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method

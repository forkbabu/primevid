.class public abstract enum Lj/a/a1/a$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/a1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj/a/a1/a$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum a:Lj/a/a1/a$b;

.field public static final enum b:Lj/a/a1/a$b;

.field public static final enum c:Lj/a/a1/a$b;

.field public static final enum d:Lj/a/a1/a$b;

.field public static final enum e:Lj/a/a1/a$b;

.field public static final enum f:Lj/a/a1/a$b;

.field private static final synthetic g:[Lj/a/a1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj/a/a1/a$b$a;

    const/4 v1, 0x0

    const-string v2, "SPIN"

    invoke-direct {v0, v2, v1}, Lj/a/a1/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->a:Lj/a/a1/a$b;

    new-instance v0, Lj/a/a1/a$b$b;

    const/4 v2, 0x1

    const-string v3, "YIELD"

    invoke-direct {v0, v3, v2}, Lj/a/a1/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->b:Lj/a/a1/a$b;

    new-instance v0, Lj/a/a1/a$b$c;

    const/4 v3, 0x2

    const-string v4, "SLEEP_1MS"

    invoke-direct {v0, v4, v3}, Lj/a/a1/a$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->c:Lj/a/a1/a$b;

    new-instance v0, Lj/a/a1/a$b$d;

    const/4 v4, 0x3

    const-string v5, "SLEEP_10MS"

    invoke-direct {v0, v5, v4}, Lj/a/a1/a$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->d:Lj/a/a1/a$b;

    new-instance v0, Lj/a/a1/a$b$e;

    const/4 v5, 0x4

    const-string v6, "SLEEP_100MS"

    invoke-direct {v0, v6, v5}, Lj/a/a1/a$b$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->e:Lj/a/a1/a$b;

    new-instance v0, Lj/a/a1/a$b$f;

    const/4 v6, 0x5

    const-string v7, "SLEEP_1000MS"

    invoke-direct {v0, v7, v6}, Lj/a/a1/a$b$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj/a/a1/a$b;->f:Lj/a/a1/a$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lj/a/a1/a$b;

    sget-object v8, Lj/a/a1/a$b;->a:Lj/a/a1/a$b;

    aput-object v8, v7, v1

    sget-object v1, Lj/a/a1/a$b;->b:Lj/a/a1/a$b;

    aput-object v1, v7, v2

    sget-object v1, Lj/a/a1/a$b;->c:Lj/a/a1/a$b;

    aput-object v1, v7, v3

    sget-object v1, Lj/a/a1/a$b;->d:Lj/a/a1/a$b;

    aput-object v1, v7, v4

    sget-object v1, Lj/a/a1/a$b;->e:Lj/a/a1/a$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lj/a/a1/a$b;->g:[Lj/a/a1/a$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILj/a/a1/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj/a/a1/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(I)V
    .locals 2

    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj/a/a1/a$b;
    .locals 1

    const-class v0, Lj/a/a1/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj/a/a1/a$b;

    return-object p0
.end method

.method public static values()[Lj/a/a1/a$b;
    .locals 1

    sget-object v0, Lj/a/a1/a$b;->g:[Lj/a/a1/a$b;

    invoke-virtual {v0}, [Lj/a/a1/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj/a/a1/a$b;

    return-object v0
.end method


# virtual methods
.method public abstract run()V
.end method

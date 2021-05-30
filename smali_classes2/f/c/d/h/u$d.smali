.class abstract enum Lf/c/d/h/u$d;
.super Ljava/lang/Enum;

# interfaces
.implements Lf/c/d/h/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/c/d/h/u$d;",
        ">;",
        "Lf/c/d/h/u$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/c/d/h/u$d;

.field public static final enum b:Lf/c/d/h/u$d;

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:I

.field private static final synthetic e:[Lf/c/d/h/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, [B

    new-instance v1, Lf/c/d/h/u$d$a;

    const/4 v2, 0x0

    const-string v3, "UNSAFE_LITTLE_ENDIAN"

    invoke-direct {v1, v3, v2}, Lf/c/d/h/u$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/d/h/u$d;->a:Lf/c/d/h/u$d;

    new-instance v1, Lf/c/d/h/u$d$b;

    const/4 v3, 0x1

    const-string v4, "UNSAFE_BIG_ENDIAN"

    invoke-direct {v1, v4, v3}, Lf/c/d/h/u$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf/c/d/h/u$d;->b:Lf/c/d/h/u$d;

    const/4 v4, 0x2

    new-array v4, v4, [Lf/c/d/h/u$d;

    sget-object v5, Lf/c/d/h/u$d;->a:Lf/c/d/h/u$d;

    aput-object v5, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lf/c/d/h/u$d;->e:[Lf/c/d/h/u$d;

    invoke-static {}, Lf/c/d/h/u$d;->c()Lsun/misc/Unsafe;

    move-result-object v1

    sput-object v1, Lf/c/d/h/u$d;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v1

    sput v1, Lf/c/d/h/u$d;->d:I

    sget-object v1, Lf/c/d/h/u$d;->c:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
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

.method synthetic constructor <init>(Ljava/lang/String;ILf/c/d/h/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/h/u$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lf/c/d/h/u$d;->d:I

    return v0
.end method

.method static synthetic b()Lsun/misc/Unsafe;
    .locals 1

    sget-object v0, Lf/c/d/h/u$d;->c:Lsun/misc/Unsafe;

    return-object v0
.end method

.method private static c()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, Lf/c/d/h/u$d$c;

    invoke-direct {v0}, Lf/c/d/h/u$d$c;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lf/c/d/h/u$d;
    .locals 1

    const-class v0, Lf/c/d/h/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/c/d/h/u$d;

    return-object p0
.end method

.method public static values()[Lf/c/d/h/u$d;
    .locals 1

    sget-object v0, Lf/c/d/h/u$d;->e:[Lf/c/d/h/u$d;

    invoke-virtual {v0}, [Lf/c/d/h/u$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/d/h/u$d;

    return-object v0
.end method

.class Ll/i2/k/d;
.super Ll/i2/k/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/i2/k/c;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    return-void
.end method

.method public static b()Ljava/lang/Object;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    sget-object v0, Ll/i2/k/a;->a:Ll/i2/k/a;

    return-object v0
.end method

.method private static final b(Ll/n2/s/l;Ll/i2/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    new-instance p0, Ll/a0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

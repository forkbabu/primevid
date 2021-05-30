.class Ll/i2/j/n/c;
.super Ll/i2/j/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/i2/j/n/b;-><init>()V

    return-void
.end method

.method private static final a(Ll/i2/j/c;)Ll/i2/j/c;
    .locals 1
    .param p0    # Ll/i2/j/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ll/i2/j/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance p0, Ll/a0;

    const-string v0, "Implementation of intercepted is intrinsic"

    invoke-direct {p0, v0}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ll/n2/s/l;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ll/n2/t/f0;->c(I)V

    invoke-static {p1}, Ll/i2/j/o/a/b;->a(Ll/i2/j/c;)Ll/i2/j/c;

    move-result-object p1

    invoke-interface {p0, p1}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ll/n2/t/f0;->c(I)V

    return-object p0
.end method

.method private static final c(Ll/n2/s/l;Ll/i2/j/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/n2/s/l<",
            "-",
            "Ll/i2/j/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll/i2/j/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance p0, Ll/a0;

    const-string p1, "Implementation of suspendCoroutineUninterceptedOrReturn is intrinsic"

    invoke-direct {p0, p1}, Ll/a0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

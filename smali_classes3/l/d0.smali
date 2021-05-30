.class Ll/d0;
.super Ll/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/c0;-><init>()V

    return-void
.end method

.method private static final a(Ljava/math/BigInteger;ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object v0
.end method

.method static synthetic a(Ljava/math/BigInteger;ILjava/math/MathContext;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Ljava/math/MathContext;->UNLIMITED:Ljava/math/MathContext;

    const-string p3, "MathContext.UNLIMITED"

    invoke-static {p2, p3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance p3, Ljava/math/BigDecimal;

    invoke-direct {p3, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;ILjava/math/MathContext;)V

    return-object p3
.end method

.method private static final a(I)Ljava/math/BigInteger;
    .locals 2
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "BigInteger.valueOf(this.toLong())"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(J)Ljava/math/BigInteger;
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "BigInteger.valueOf(this)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    const-string v0, "$this$dec"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.subtract(BigInteger.ONE)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.shiftLeft(n)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.and(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    const-string v0, "$this$inc"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.add(BigInteger.ONE)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 0
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.shiftRight(n)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$div"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.divide(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.not()"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.subtract(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ljava/math/BigInteger;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method private static final d(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.or(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$unaryMinus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "this.negate()"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.add(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.1"
    .end annotation

    const-string v0, "$this$rem"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.remainder(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 1
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.multiply(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0
    .param p0    # Ljava/math/BigInteger;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string p1, "this.xor(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.class Ll/c0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(D)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(DLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(F)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(FLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(I)Ljava/math/BigDecimal;
    .locals 2
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "BigDecimal.valueOf(this.toLong())"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(ILjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(ILjava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(J)Ljava/math/BigDecimal;
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "BigDecimal.valueOf(this)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(JLjava/math/MathContext;)Ljava/math/BigDecimal;
    .locals 1
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.2"
    .end annotation

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    return-object v0
.end method

.method private static final a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
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

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "this.subtract(BigDecimal.ONE)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$div"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.divide(other, RoundingMode.HALF_EVEN)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
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

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "this.add(BigDecimal.ONE)"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$minus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.subtract(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$unaryMinus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/math/BigDecimal;->negate()Ljava/math/BigDecimal;

    move-result-object p0

    const-string v0, "this.negate()"

    invoke-static {p0, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Use rem(other) instead"
        replaceWith = .subannotation Ll/n0;
            expression = "rem(other)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$mod"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.remainder(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.add(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$rem"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.remainder(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1
    .param p0    # Ljava/math/BigDecimal;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$times"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    const-string p1, "this.multiply(other)"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

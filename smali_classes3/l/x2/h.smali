.class public final Ll/x2/h;
.super Ljava/lang/Object;


# direct methods
.method private static final a(DD)D
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    invoke-static {p2, p3, p0, p1}, Ll/x2/g;->h(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(DLjava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, p2, v0}, Ll/x2/k;->a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ll/x2/g;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(ID)D
    .locals 0
    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    invoke-static {p1, p2, p0}, Ll/x2/g;->b(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(ILjava/util/concurrent/TimeUnit;)D
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string v0, "unit"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p0

    invoke-static {v0, v1, p1}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JLjava/util/concurrent/TimeUnit;)D
    .locals 1
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string v0, "unit"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    invoke-static {p0, p1, p2}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    invoke-static {}, Ll/x2/h;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic a(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static final b(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static final c(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic c()V
    .locals 0

    return-void
.end method

.method public static final d(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(D)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(I)D
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Ll/x2/h;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(J)D
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Ll/x2/h;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic i(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic i(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic j(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic j(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic j(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic k(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic k(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic k(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic l(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic l(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic l(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic m(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic m(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic m(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic n(D)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic n(I)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

.method public static synthetic n(J)V
    .locals 0
    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    return-void
.end method

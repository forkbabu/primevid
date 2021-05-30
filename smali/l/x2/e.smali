.class public final Ll/x2/e;
.super Ljava/lang/Object;


# direct methods
.method private static final a(Ll/x2/f;Ll/x2/f;)I
    .locals 0
    .param p0    # Ll/x2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Comparing one ClockMark to another is not a well defined operation because these clock marks could have been obtained from the different clocks."
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string p1, "$this$compareTo"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Ll/x2/f;Ll/x2/f;)D
    .locals 0
    .param p0    # Ll/x2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "Subtracting one ClockMark from another is not a well defined operation because these clock marks could have been obtained from the different clocks."
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Ll/x2/m;
    .end annotation

    const-string p1, "$this$minus"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

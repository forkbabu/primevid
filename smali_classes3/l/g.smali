.class Ll/g;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/io/PrintStream;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    :cond_0
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void

    :cond_0
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll/k2/l;->a:Ll/k2/k;

    invoke-virtual {v0, p0, p1}, Ll/k2/k;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)[Ljava/lang/StackTraceElement;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$stackTrace"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    return-object p0
.end method

.method private static final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :cond_0
    new-instance p0, Ll/c1;

    const-string v0, "null cannot be cast to non-null type java.lang.Throwable"

    invoke-direct {p0, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

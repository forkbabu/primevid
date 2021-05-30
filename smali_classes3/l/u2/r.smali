.class Ll/u2/r;
.super Ll/u2/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/u2/q;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Enumeration;)Ll/u2/m;
    .locals 0
    .param p0    # Ljava/util/Enumeration;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TT;>;)",
            "Ll/u2/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    invoke-static {p0}, Ll/e2/u;->a(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Ll/u2/s;->a(Ljava/util/Iterator;)Ll/u2/m;

    move-result-object p0

    return-object p0
.end method

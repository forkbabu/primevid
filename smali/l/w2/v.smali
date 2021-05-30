.class Ll/w2/v;
.super Ll/w2/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/w2/u;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ll/w2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/w2/o;

    invoke-direct {v0, p0}, Ll/w2/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ljava/util/Set;)Ll/w2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Ll/w2/q;",
            ">;)",
            "Ll/w2/o;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/w2/o;

    invoke-direct {v0, p0, p1}, Ll/w2/o;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method private static final a(Ljava/lang/String;Ll/w2/q;)Ll/w2/o;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/w2/o;

    invoke-direct {v0, p0, p1}, Ll/w2/o;-><init>(Ljava/lang/String;Ll/w2/q;)V

    return-object v0
.end method

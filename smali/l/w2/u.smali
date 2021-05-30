.class Ll/w2/u;
.super Ll/w2/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/w2/t;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/regex/Pattern;)Ll/w2/o;
    .locals 1
    .param p0    # Ljava/util/regex/Pattern;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    new-instance v0, Ll/w2/o;

    invoke-direct {v0, p0}, Ll/w2/o;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.class Ll/w;
.super Ll/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/v;-><init>()V

    return-void
.end method

.method private static final a(Ll/s;Ljava/lang/Object;Ll/t2/l;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ll/s;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/s<",
            "+TT;>;",
            "Ljava/lang/Object;",
            "Ll/t2/l<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const-string p1, "$this$getValue"

    invoke-static {p0, p1}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ll/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ll/s<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ll/o;

    invoke-direct {v0, p0}, Ll/o;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

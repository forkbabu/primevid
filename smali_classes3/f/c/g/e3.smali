.class final Lf/c/g/e3;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/c/g/n1$a;
    .locals 1

    invoke-static {}, Lf/c/g/q;->c()Lf/c/g/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lf/c/g/n1$k;)Lf/c/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/n1$k<",
            "TE;>;)",
            "Lf/c/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Lf/c/g/n1$k;->a(I)Lf/c/g/n1$k;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lf/c/g/n1$b;
    .locals 1

    invoke-static {}, Lf/c/g/b0;->c()Lf/c/g/b0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lf/c/g/n1$f;
    .locals 1

    invoke-static {}, Lf/c/g/d1;->c()Lf/c/g/d1;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lf/c/g/n1$g;
    .locals 1

    invoke-static {}, Lf/c/g/m1;->c()Lf/c/g/m1;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lf/c/g/n1$i;
    .locals 1

    invoke-static {}, Lf/c/g/y1;->c()Lf/c/g/y1;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lf/c/g/n1$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/g/n1$k<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lf/c/g/d3;->c()Lf/c/g/d3;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lf/c/g/n1$a;
    .locals 1

    new-instance v0, Lf/c/g/q;

    invoke-direct {v0}, Lf/c/g/q;-><init>()V

    return-object v0
.end method

.method public static h()Lf/c/g/n1$b;
    .locals 1

    new-instance v0, Lf/c/g/b0;

    invoke-direct {v0}, Lf/c/g/b0;-><init>()V

    return-object v0
.end method

.method public static i()Lf/c/g/n1$f;
    .locals 1

    new-instance v0, Lf/c/g/d1;

    invoke-direct {v0}, Lf/c/g/d1;-><init>()V

    return-object v0
.end method

.method public static j()Lf/c/g/n1$g;
    .locals 1

    new-instance v0, Lf/c/g/m1;

    invoke-direct {v0}, Lf/c/g/m1;-><init>()V

    return-object v0
.end method

.method public static k()Lf/c/g/n1$i;
    .locals 1

    new-instance v0, Lf/c/g/y1;

    invoke-direct {v0}, Lf/c/g/y1;-><init>()V

    return-object v0
.end method

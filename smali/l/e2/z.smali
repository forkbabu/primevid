.class Ll/e2/z;
.super Ll/e2/y;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/y;-><init>()V

    return-void
.end method

.method private static final a(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ll/k2/f;
    .end annotation

    const-string v0, "$this$iterator"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;Ll/n2/s/l;)V
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/l;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ll/n2/s/l<",
            "-TT;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEach"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/n2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .param p0    # Ljava/util/Iterator;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Ll/e2/p0<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/e2/r0;

    invoke-direct {v0, p0}, Ll/e2/r0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

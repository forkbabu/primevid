.class public final Ll/e2/i1;
.super Ll/e2/l1;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/e2/l1;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/e2/k1;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/e2/j1;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p0    # Ljava/util/Set;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p0}, Ll/e2/k1;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

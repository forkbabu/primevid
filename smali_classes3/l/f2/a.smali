.class public final Ll/f2/a;
.super Ll/f2/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/f2/d;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    invoke-static {p0, p1}, Ll/f2/b;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic a()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/f2/b;->a()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic d()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>()",
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Ll/f2/b;->d()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

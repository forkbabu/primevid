.class Ll/w2/c0;
.super Ll/w2/b0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll/w2/b0;-><init>()V

    return-void
.end method

.method private static final c(Ljava/lang/CharSequence;I)C
    .locals 0
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k2/f;
    .end annotation

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/CharSequence;)Ljava/util/SortedSet;
    .locals 1
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toSortedSet"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, Ll/w2/d0;->a(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    return-object p0
.end method

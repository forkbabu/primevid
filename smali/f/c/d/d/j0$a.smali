.class final Lf/c/d/d/j0$a;
.super Lf/c/d/d/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/d/j0;-><init>(Lf/c/d/d/j0$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(DD)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method a(I)Lf/c/d/d/j0;
    .locals 0

    if-gez p1, :cond_0

    invoke-static {}, Lf/c/d/d/j0;->b()Lf/c/d/d/j0;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {}, Lf/c/d/d/j0;->c()Lf/c/d/d/j0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/c/d/d/j0;->d()Lf/c/d/d/j0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(II)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p1, p2}, Lf/c/d/m/i;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lf/c/d/m/j;->a(JJ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lf/c/d/d/j0;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lf/c/d/d/j0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lf/c/d/d/j0;"
        }
    .end annotation

    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public a(ZZ)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p1, p2}, Lf/c/d/m/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

.method public b(ZZ)Lf/c/d/d/j0;
    .locals 0

    invoke-static {p2, p1}, Lf/c/d/m/a;->a(ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lf/c/d/d/j0$a;->a(I)Lf/c/d/d/j0;

    move-result-object p1

    return-object p1
.end method

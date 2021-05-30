.class public abstract Lf/c/b/b/u2/g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/u2/m;


# instance fields
.field protected final a:Lf/c/b/b/s2/e1;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lf/c/b/b/v0;

.field private final e:[J

.field private f:I


# direct methods
.method public varargs constructor <init>(Lf/c/b/b/s2/e1;[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/e1;

    iput-object v0, p0, Lf/c/b/b/u2/g;->a:Lf/c/b/b/s2/e1;

    array-length v0, p2

    iput v0, p0, Lf/c/b/b/u2/g;->b:I

    new-array v0, v0, [Lf/c/b/b/v0;

    iput-object v0, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lf/c/b/b/s2/e1;->a(I)Lf/c/b/b/v0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    sget-object v0, Lf/c/b/b/u2/a;->a:Lf/c/b/b/u2/a;

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lf/c/b/b/u2/g;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lf/c/b/b/u2/g;->c:[I

    :goto_2
    iget p2, p0, Lf/c/b/b/u2/g;->b:I

    if-ge v1, p2, :cond_2

    iget-object p2, p0, Lf/c/b/b/u2/g;->c:[I

    iget-object v0, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/e1;->a(Lf/c/b/b/v0;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-array p1, p2, [J

    iput-object p1, p0, Lf/c/b/b/u2/g;->e:[J

    return-void
.end method

.method static synthetic a(Lf/c/b/b/v0;Lf/c/b/b/v0;)I
    .locals 0

    iget p1, p1, Lf/c/b/b/v0;->h:I

    iget p0, p0, Lf/c/b/b/v0;->h:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(Lf/c/b/b/v0;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/b/b/u2/g;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(I)Lf/c/b/b/v0;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final a(IJ)Z
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lf/c/b/b/u2/g;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Lf/c/b/b/u2/g;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object v7, p0, Lf/c/b/b/u2/g;->e:[J

    aget-wide v8, v7, p1

    const-wide v4, 0x7fffffffffffffffL

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lf/c/b/b/v2/s0;->a(JJJ)J

    move-result-wide p2

    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v7, p1

    return v6
.end method

.method public synthetic a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/s2/i1/e;",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lf/c/b/b/u2/l;->a(Lf/c/b/b/u2/m;JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/g;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final b(IJ)Z
    .locals 3

    iget-object v0, p0, Lf/c/b/b/u2/g;->e:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/b/b/u2/g;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/u2/g;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/u2/l;->a(Lf/c/b/b/u2/m;)V

    return-void
.end method

.method public final e()Lf/c/b/b/s2/e1;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/g;->a:Lf/c/b/b/s2/e1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lf/c/b/b/u2/g;

    iget-object v2, p0, Lf/c/b/b/u2/g;->a:Lf/c/b/b/s2/e1;

    iget-object v3, p1, Lf/c/b/b/u2/g;->a:Lf/c/b/b/s2/e1;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lf/c/b/b/u2/g;->c:[I

    iget-object p1, p1, Lf/c/b/b/u2/g;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lf/c/b/b/u2/g;->c:[I

    invoke-interface {p0}, Lf/c/b/b/u2/m;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final h()Lf/c/b/b/v0;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/u2/g;->d:[Lf/c/b/b/v0;

    invoke-interface {p0}, Lf/c/b/b/u2/m;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lf/c/b/b/u2/g;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/u2/g;->a:Lf/c/b/b/s2/e1;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/c/b/b/u2/g;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/u2/g;->f:I

    :cond_0
    iget v0, p0, Lf/c/b/b/u2/g;->f:I

    return v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/g;->c:[I

    array-length v0, v0

    return v0
.end method

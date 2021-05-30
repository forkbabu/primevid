.class public final Ln/q0/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/j0;I)B
    .locals 7
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonInternalGet"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v0

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Ln/j;->a(JJJ)V

    invoke-static {p0, p1}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_0
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v2

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final a(Ln/j0;)I
    .locals 1
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonGetSize"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v0

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final a([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final a(Ln/j0;II)Ln/p;
    .locals 11
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonSubstring"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_8

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v3

    if-ne p2, v3, :cond_3

    return-object p0

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object p0, Ln/p;->e:Ln/p;

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v3

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, Ln/q0/e;->b(Ln/j0;I)I

    move-result p2

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v3, v5}, Ll/e2/l;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_5

    move v7, v3

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v8, v6, 0x1

    array-length v9, v4

    add-int/2addr v6, v9

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v9

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v5, v6

    if-eq v7, p2, :cond_5

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object p0

    sub-int/2addr v3, v1

    aget v0, p0, v3

    :goto_4
    array-length p0, v4

    aget p2, v5, p0

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    aput p2, v5, p0

    new-instance p0, Ln/j0;

    invoke-direct {p0, v4, v5}, Ln/j0;-><init>([[B[I)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/p;->w()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public static final synthetic a(Ln/j0;IILl/n2/s/q;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/q0/e;->b(Ln/j0;IILl/n2/s/q;)V

    return-void
.end method

.method public static final a(Ln/j0;Ll/n2/s/q;)V
    .locals 6
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/n2/s/q;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/j0;",
            "Ll/n2/s/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachSegment"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Ll/n2/s/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final a(Ln/j0;Ln/m;II)V
    .locals 10
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    invoke-static {p0, p2}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v3

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v3, v1

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v1

    aget-object v5, v1, v0

    new-instance v1, Ln/h0;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ln/h0;-><init>([BIIZZ)V

    iget-object v3, p1, Ln/m;->a:Ln/h0;

    if-nez v3, :cond_1

    iput-object v1, v1, Ln/h0;->g:Ln/h0;

    iput-object v1, v1, Ln/h0;->f:Ln/h0;

    iput-object v1, p1, Ln/m;->a:Ln/h0;

    goto :goto_2

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    iget-object v3, v3, Ln/h0;->g:Ln/h0;

    if-nez v3, :cond_3

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_3
    invoke-virtual {v3, v1}, Ln/h0;->a(Ln/h0;)Ln/h0;

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ln/m;->size()J

    move-result-wide p2

    invoke-virtual {p0}, Ln/p;->w()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ln/m;->m(J)V

    return-void
.end method

.method public static final a(Ln/j0;ILn/p;II)Z
    .locals 6
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v4

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p2, p3, v2, v4, v3}, Ln/p;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final a(Ln/j0;I[BII)Z
    .locals 6
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    :goto_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v4

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v2, v4, p2, p3, v3}, Ln/j;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final a(Ln/j0;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "$this$commonEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ln/p;

    if-eqz v2, :cond_1

    check-cast p1, Ln/p;

    invoke-virtual {p1}, Ln/p;->w()I

    move-result v2

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Ln/j0;->a(ILn/p;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(Ln/j0;)I
    .locals 8
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonHashCode"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/p;->f()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v5

    aget v5, v5, v1

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Ln/p;->d(I)V

    return v3
.end method

.method public static final b(Ln/j0;I)I
    .locals 2
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Ln/q0/e;->a([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method private static final b(Ln/j0;IILl/n2/s/q;)V
    .locals 5
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/j0;",
            "II",
            "Ll/n2/s/q<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ll/w1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Ln/q0/e;->b(Ln/j0;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    :goto_1
    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v3

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Ll/n2/s/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final c(Ln/j0;)[B
    .locals 9
    .param p0    # Ln/j0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonToByteArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ln/p;->w()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    invoke-virtual {p0}, Ln/j0;->H()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {p0}, Ln/j0;->I()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    invoke-static {v7, v0, v4, v5, v8}, Ll/e2/l;->a([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

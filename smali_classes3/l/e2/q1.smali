.class public final Ll/e2/q1;
.super Ljava/lang/Object;


# direct methods
.method private static final a([BII)I
    .locals 3
    .annotation build Ll/k;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ll/e1;->a([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ll/e1;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Ll/e1;->a([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Ll/n2/t/i0;->a(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Ll/e1;->a([BI)B

    move-result v1

    invoke-static {p0, p2}, Ll/e1;->a([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Ll/e1;->a([BIB)V

    invoke-static {p0, p2, v1}, Ll/e1;->a([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final a([III)I
    .locals 3
    .annotation build Ll/k;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ll/i1;->b([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ll/i1;->b([II)I

    move-result v1

    invoke-static {v1, v0}, Ll/z1;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Ll/i1;->b([II)I

    move-result v1

    invoke-static {v1, v0}, Ll/z1;->a(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Ll/i1;->b([II)I

    move-result v1

    invoke-static {p0, p2}, Ll/i1;->b([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Ll/i1;->a([III)V

    invoke-static {p0, p2, v1}, Ll/i1;->a([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final a([JII)I
    .locals 6
    .annotation build Ll/k;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ll/m1;->a([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ll/m1;->a([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ll/z1;->a(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Ll/m1;->a([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ll/z1;->a(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Ll/m1;->a([JI)J

    move-result-wide v2

    invoke-static {p0, p2}, Ll/m1;->a([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Ll/m1;->a([JIJ)V

    invoke-static {p0, p2, v2, v3}, Ll/m1;->a([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final a([SII)I
    .locals 4
    .annotation build Ll/k;
    .end annotation

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Ll/s1;->a([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    :goto_1
    invoke-static {p0, p1}, Ll/s1;->a([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Ll/n2/t/i0;->a(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-static {p0, p2}, Ll/s1;->a([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Ll/n2/t/i0;->a(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    invoke-static {p0, p1}, Ll/s1;->a([SI)S

    move-result v1

    invoke-static {p0, p2}, Ll/s1;->a([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Ll/s1;->a([SIS)V

    invoke-static {p0, p2, v1}, Ll/s1;->a([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static final a([B)V
    .locals 2
    .param p0    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/e1;->d([B)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/e2/q1;->b([BII)V

    return-void
.end method

.method public static final a([I)V
    .locals 2
    .param p0    # [I
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/i1;->c([I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/e2/q1;->b([III)V

    return-void
.end method

.method public static final a([J)V
    .locals 2
    .param p0    # [J
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/m1;->c([J)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/e2/q1;->b([JII)V

    return-void
.end method

.method public static final a([S)V
    .locals 2
    .param p0    # [S
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/s1;->c([S)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Ll/e2/q1;->b([SII)V

    return-void
.end method

.method private static final b([BII)V
    .locals 2
    .annotation build Ll/k;
    .end annotation

    invoke-static {p0, p1, p2}, Ll/e2/q1;->a([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Ll/e2/q1;->b([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Ll/e2/q1;->b([BII)V

    :cond_1
    return-void
.end method

.method private static final b([III)V
    .locals 2
    .annotation build Ll/k;
    .end annotation

    invoke-static {p0, p1, p2}, Ll/e2/q1;->a([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Ll/e2/q1;->b([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Ll/e2/q1;->b([III)V

    :cond_1
    return-void
.end method

.method private static final b([JII)V
    .locals 2
    .annotation build Ll/k;
    .end annotation

    invoke-static {p0, p1, p2}, Ll/e2/q1;->a([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Ll/e2/q1;->b([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Ll/e2/q1;->b([JII)V

    :cond_1
    return-void
.end method

.method private static final b([SII)V
    .locals 2
    .annotation build Ll/k;
    .end annotation

    invoke-static {p0, p1, p2}, Ll/e2/q1;->a([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    invoke-static {p0, p1, v1}, Ll/e2/q1;->b([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    invoke-static {p0, v0, p2}, Ll/e2/q1;->b([SII)V

    :cond_1
    return-void
.end method

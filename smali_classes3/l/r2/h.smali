.class public final Ll/r2/h;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ll/r2/f;)I
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/r2/f;->d()I

    move-result p0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method public static final a(Ll/r2/f;II)I
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ll/r2/h;->a(II)V

    const/high16 v0, -0x80000000

    xor-int/2addr p1, v0

    xor-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Ll/r2/f;->a(II)I

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    return p0
.end method

.method public static final a(Ll/r2/f;Ll/s2/u;)I
    .locals 2
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/s2/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/s2/u;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll/s2/s;->getLast()I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ll/z1;->a(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ll/s2/s;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Ll/s2/s;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ll/h1;->c(I)I

    move-result p1

    invoke-static {p0, v0, p1}, Ll/r2/h;->a(Ll/r2/f;II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/s2/s;->getFirst()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/z1;->a(II)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ll/s2/s;->getFirst()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ll/s2/s;->getLast()I

    move-result p1

    invoke-static {p0, v0, p1}, Ll/r2/h;->a(Ll/r2/f;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ll/h1;->c(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll/r2/h;->a(Ll/r2/f;)I

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ll/r2/f;J)J
    .locals 2
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Ll/r2/h;->a(Ll/r2/f;JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ll/r2/f;JJ)J
    .locals 2
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, Ll/r2/h;->a(JJ)V

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Ll/r2/f;->a(JJ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(Ll/r2/f;Ll/s2/x;)J
    .locals 10
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ll/s2/x;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ll/s2/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ll/s2/v;->getLast()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ll/z1;->a(JJ)I

    move-result v0

    const-wide v1, 0xffffffffL

    const/4 v3, 0x1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Ll/s2/v;->getFirst()J

    move-result-wide v4

    invoke-virtual {p1}, Ll/s2/v;->getLast()J

    move-result-wide v6

    int-to-long v8, v3

    and-long/2addr v1, v8

    invoke-static {v1, v2}, Ll/l1;->c(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    invoke-static {v6, v7}, Ll/l1;->c(J)J

    move-result-wide v0

    invoke-static {p0, v4, v5, v0, v1}, Ll/r2/h;->a(Ll/r2/f;JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/s2/v;->getFirst()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ll/z1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ll/s2/v;->getFirst()J

    move-result-wide v4

    int-to-long v6, v3

    and-long/2addr v1, v6

    invoke-static {v1, v2}, Ll/l1;->c(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ll/l1;->c(J)J

    move-result-wide v3

    invoke-virtual {p1}, Ll/s2/v;->getLast()J

    move-result-wide v5

    invoke-static {p0, v3, v4, v5, v6}, Ll/r2/h;->a(Ll/r2/f;JJ)J

    move-result-wide p0

    invoke-static {v1, v2}, Ll/l1;->c(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ll/l1;->c(J)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ll/r2/h;->b(Ll/r2/f;)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot get random in empty range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(II)V
    .locals 1
    .annotation build Ll/k;
    .end annotation

    invoke-static {p1, p0}, Ll/z1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Ll/h1;->a(I)Ll/h1;

    move-result-object p0

    invoke-static {p1}, Ll/h1;->a(I)Ll/h1;

    move-result-object p1

    invoke-static {p0, p1}, Ll/r2/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(JJ)V
    .locals 1
    .annotation build Ll/k;
    .end annotation

    invoke-static {p2, p3, p0, p1}, Ll/z1;->a(JJ)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0, p1}, Ll/l1;->a(J)Ll/l1;

    move-result-object p0

    invoke-static {p2, p3}, Ll/l1;->a(J)Ll/l1;

    move-result-object p1

    invoke-static {p0, p1}, Ll/r2/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ll/r2/f;I)[B
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/r2/f;->b(I)[B

    move-result-object p0

    invoke-static {p0}, Ll/e1;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ll/r2/f;[B)[B
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/r2/f;->a([B)[B

    return-object p1
.end method

.method public static final a(Ll/r2/f;[BII)[B
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$nextUBytes"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Ll/r2/f;->a([BII)[B

    return-object p1
.end method

.method public static synthetic a(Ll/r2/f;[BIIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {p1}, Ll/e1;->d([B)I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll/r2/h;->a(Ll/r2/f;[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ll/r2/f;I)I
    .locals 1
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Ll/r2/h;->a(Ll/r2/f;II)I

    move-result p0

    return p0
.end method

.method public static final b(Ll/r2/f;)J
    .locals 2
    .param p0    # Ll/r2/f;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$nextULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ll/r2/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ll/l1;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

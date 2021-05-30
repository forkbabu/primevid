.class public final Ln/q0/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/g0;Ln/b0;)I
    .locals 8
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/b0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonSelect"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-static {v0, p1, v1}, Ln/q0/a;->a(Ln/m;Ln/b0;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Ln/b0;->d()[Ln/p;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ln/p;->w()I

    move-result p1

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Ln/m;->skip(J)V

    return v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Ln/g0;->c:Ln/m0;

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v0, v2, v4, v5}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static final a(Ln/g0;[BII)I
    .locals 9
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ln/j;->a(JJJ)V

    iget-object p3, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p3}, Ln/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    iget-object p3, p0, Ln/g0;->c:Ln/m0;

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    const/16 v1, 0x2000

    int-to-long v1, v1

    invoke-interface {p3, v0, v1, v2}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p3, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p3}, Ln/m;->size()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2, p3}, Ln/m;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final a(Ln/g0;BJJ)J
    .locals 8
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ln/m;->a(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    :cond_2
    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    iget-object v4, p0, Ln/g0;->c:Ln/m0;

    iget-object v5, p0, Ln/g0;->a:Ln/m;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static final a(Ln/g0;Ln/k0;)J
    .locals 9
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/k0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadAll"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Ln/g0;->c:Ln/m0;

    iget-object v5, p0, Ln/g0;->a:Ln/m;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-object v4, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v4}, Ln/m;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Ln/g0;->a:Ln/m;

    invoke-interface {p1, v6, v4, v5}, Ln/k0;->write(Ln/m;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->size()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Ln/k0;->write(Ln/m;J)V

    :cond_2
    return-wide v2
.end method

.method public static final a(Ln/g0;Ln/m;J)J
    .locals 5
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    iget-boolean v3, p0, Ln/g0;->b:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/g0;->c:Ln/m0;

    iget-object v1, p0, Ln/g0;->a:Ln/m;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2, p3}, Ln/m;->read(Ln/m;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Ln/g0;Ln/p;J)J
    .locals 8
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0, p1, p2, p3}, Ln/m;->a(Ln/p;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    iget-object v4, p0, Ln/g0;->c:Ln/m0;

    iget-object v5, p0, Ln/g0;->a:Ln/m;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p1}, Ln/p;->w()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final a(Ln/g0;)V
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/g0;->b:Z

    iget-object v0, p0, Ln/g0;->c:Ln/m0;

    invoke-interface {v0}, Ln/m0;->close()V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->clear()V

    return-void
.end method

.method public static final a(Ln/g0;[B)V
    .locals 7
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1}, Ln/m;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, p1, v1, v4}, Ln/m;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static final a(Ln/g0;JLn/p;II)Z
    .locals 7
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    invoke-virtual {p3}, Ln/p;->w()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_3

    int-to-long v3, v2

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Ln/g0;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    return v0

    :cond_1
    iget-object v5, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v5, v3, v4}, Ln/m;->l(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Ln/p;->b(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Ln/g0;J)[B
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2}, Ln/m;->e(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/g0;Ln/p;J)J
    .locals 8
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOfElement"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0, p1, p2, p3}, Ln/m;->b(Ln/p;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    iget-object v4, p0, Ln/g0;->c:Ln/m0;

    iget-object v5, p0, Ln/g0;->a:Ln/m;

    const/16 v6, 0x2000

    int-to-long v6, v6

    invoke-interface {v4, v5, v6, v7}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static final b(Ln/g0;J)Ln/p;
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2}, Ln/m;->i(J)Ln/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ln/g0;Ln/m;J)V
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Ln/g0;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2, p3}, Ln/m;->a(Ln/m;J)V

    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p1, p0}, Ln/m;->a(Ln/m0;)J

    throw p2
.end method

.method public static final b(Ln/g0;)Z
    .locals 6
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonExhausted"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/g0;->c:Ln/m0;

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, p0, v2, v3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ln/g0;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0, p1, p2}, Ln/m;->h(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ln/g0;)Ln/o;
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonPeek"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/d0;

    invoke-direct {v0, p0}, Ln/d0;-><init>(Ln/o;)V

    invoke-static {v0}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ln/g0;)B
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadByte"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->readByte()B

    move-result p0

    return p0
.end method

.method public static final d(Ln/g0;J)Ljava/lang/String;
    .locals 13
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadUtf8LineStrict"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, Ln/g0;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-static {p0, v6, v7}, Ln/q0/a;->j(Ln/m;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    invoke-virtual {p0, v4, v5}, Ln/g0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Ln/m;->l(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ln/g0;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0, v4, v5}, Ln/m;->l(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-static {p0, v4, v5}, Ln/q0/a;->j(Ln/m;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v6, Ln/m;

    invoke-direct {v6}, Ln/m;-><init>()V

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v4

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ln/m;->a(Ln/m;JJ)Ln/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\n not found: limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->size()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ln/m;->G()Ln/p;

    move-result-object p0

    invoke-virtual {p0}, Ln/p;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Ln/g0;J)Z
    .locals 7
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRequest"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ln/g0;->b:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object v2, p0, Ln/g0;->c:Ln/m0;

    iget-object v3, p0, Ln/g0;->a:Ln/m;

    const/16 v4, 0x2000

    int-to-long v4, v4

    invoke-interface {v2, v3, v4, v5}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_2
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final e(Ln/g0;)[B
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    iget-object v1, p0, Ln/g0;->c:Ln/m0;

    invoke-virtual {v0, v1}, Ln/m;->a(Ln/m0;)J

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->A()[B

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/g0;)Ln/p;
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    iget-object v1, p0, Ln/g0;->c:Ln/m0;

    invoke-virtual {v0, v1}, Ln/m;->a(Ln/m0;)J

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->G()Ln/p;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ln/g0;J)V
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonRequire"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ln/g0;->a(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final g(Ln/g0;)J
    .locals 10
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadDecimalLong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Ln/g0;->a(J)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v8, v4, v5}, Ln/m;->l(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v9, 0x2d

    int-to-byte v9, v9

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v0}, Ll/w2/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ll/w2/c;->a(I)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Ln/g0;J)V
    .locals 5
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonSkip"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ln/g0;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Ln/g0;->c:Ln/m0;

    iget-object v1, p0, Ln/g0;->a:Ln/m;

    const/16 v2, 0x2000

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v2, v0, v1}, Ln/m;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final h(Ln/g0;)J
    .locals 5
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Ln/g0;->a(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Ln/g0;->a:Ln/m;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ln/m;->l(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-static {v0}, Ll/w2/c;->a(I)I

    move-result v0

    invoke-static {v0}, Ll/w2/c;->a(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(Ln/g0;)I
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->readInt()I

    move-result p0

    return p0
.end method

.method public static final j(Ln/g0;)I
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadIntLe"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->N()I

    move-result p0

    return p0
.end method

.method public static final k(Ln/g0;)J
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final l(Ln/g0;)J
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLongLe"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(Ln/g0;)S
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShort"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->readShort()S

    move-result p0

    return p0
.end method

.method public static final n(Ln/g0;)S
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShortLe"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->r()S

    move-result p0

    return p0
.end method

.method public static final o(Ln/g0;)Ljava/lang/String;
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    iget-object v1, p0, Ln/g0;->c:Ln/m0;

    invoke-virtual {v0, v1}, Ln/m;->a(Ln/m0;)J

    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ln/g0;)I
    .locals 3
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ln/m;->l(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ln/g0;->f(J)V

    :cond_2
    :goto_0
    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {p0}, Ln/m;->F()I

    move-result p0

    return p0
.end method

.method public static final q(Ln/g0;)Ljava/lang/String;
    .locals 5
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$commonReadUtf8Line"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ln/g0;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ln/g0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/g0;->h(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln/g0;->a:Ln/m;

    invoke-static {p0, v0, v1}, Ln/q0/a;->j(Ln/m;J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r(Ln/g0;)Ln/o0;
    .locals 1
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ln/g0;->c:Ln/m0;

    invoke-interface {p0}, Ln/m0;->timeout()Ln/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ln/g0;)Ljava/lang/String;
    .locals 2
    .param p0    # Ln/g0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ln/g0;->c:Ln/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

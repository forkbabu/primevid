.class public final Ll/w2/h0;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "UStringsKt"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUByte"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/w2/h0;->b(Ljava/lang/String;)Ll/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/d1;->a()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/lang/String;I)B
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUByte"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->b(Ljava/lang/String;I)Ll/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/d1;->a()B

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(BI)Ljava/lang/String;
    .locals 0
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    and-int/lit16 p0, p0, 0xff

    invoke-static {p1}, Ll/w2/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(II)Ljava/lang/String;
    .locals 4
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p1}, Ll/w2/c;->a(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Long.toString(this, checkRadix(radix))"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(JI)Ljava/lang/String;
    .locals 0
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {p2}, Ll/w2/c;->a(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Ll/z1;->a(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(SI)Ljava/lang/String;
    .locals 1
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p1}, Ll/w2/c;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ll/d1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUByteOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll/w2/h0;->b(Ljava/lang/String;I)Ll/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;I)Ll/d1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUByteOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->d(Ljava/lang/String;I)Ll/h1;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll/h1;->a()I

    move-result p0

    const/16 v0, 0xff

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    invoke-static {p0, v0}, Ll/z1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-byte p0, p0

    invoke-static {p0}, Ll/d1;->c(B)B

    move-result p0

    invoke-static {p0}, Ll/d1;->a(B)Ll/d1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/w2/h0;->d(Ljava/lang/String;)Ll/h1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/h1;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljava/lang/String;I)I
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUInt"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->d(Ljava/lang/String;I)Ll/h1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/h1;->a()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ljava/lang/String;)Ll/h1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll/w2/h0;->d(Ljava/lang/String;I)Ll/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;I)Ll/h1;
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUIntOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ll/w2/c;->a(I)I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    if-eq v0, v6, :cond_1

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_3

    :cond_1
    return-object v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const v4, 0x71c71c7

    invoke-static {p1}, Ll/h1;->c(I)I

    move-result v5

    const v7, 0x71c71c7

    :goto_0
    if-ge v6, v0, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p1}, Ll/w2/d;->a(CI)I

    move-result v8

    if-gez v8, :cond_4

    return-object v1

    :cond_4
    invoke-static {v3, v7}, Ll/z1;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    if-ne v7, v4, :cond_5

    invoke-static {v2, v5}, Ll/z1;->b(II)I

    move-result v7

    invoke-static {v3, v7}, Ll/z1;->a(II)I

    move-result v9

    if-lez v9, :cond_6

    :cond_5
    return-object v1

    :cond_6
    mul-int v3, v3, v5

    invoke-static {v3}, Ll/h1;->c(I)I

    move-result v3

    invoke-static {v8}, Ll/h1;->c(I)I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ll/h1;->c(I)I

    move-result v8

    invoke-static {v8, v3}, Ll/z1;->a(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move v3, v8

    goto :goto_0

    :cond_8
    invoke-static {v3}, Ll/h1;->a(I)Ll/h1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/w2/h0;->f(Ljava/lang/String;)Ll/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/l1;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ljava/lang/String;I)J
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toULong"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->f(Ljava/lang/String;I)Ll/l1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/l1;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Ll/l1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toULongOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll/w2/h0;->f(Ljava/lang/String;I)Ll/l1;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/String;I)Ll/l1;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "$this$toULongOrNull"

    invoke-static {v0, v2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ll/w2/c;->a(I)I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x30

    const/4 v9, 0x1

    if-ge v7, v8, :cond_3

    if-eq v2, v9, :cond_2

    const/16 v6, 0x2b

    if-eq v7, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v3

    :cond_3
    :goto_1
    const-wide v7, 0x71c71c71c71c71cL

    int-to-long v9, v1

    invoke-static {v9, v10}, Ll/l1;->c(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v7

    :goto_2
    if-ge v6, v2, :cond_8

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v1}, Ll/w2/d;->a(CI)I

    move-result v15

    if-gez v15, :cond_4

    return-object v3

    :cond_4
    invoke-static {v11, v12, v13, v14}, Ll/z1;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    cmp-long v16, v13, v7

    if-nez v16, :cond_5

    invoke-static {v4, v5, v9, v10}, Ll/z1;->b(JJ)J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ll/z1;->a(JJ)I

    move-result v16

    if-lez v16, :cond_6

    :cond_5
    return-object v3

    :cond_6
    mul-long v11, v11, v9

    invoke-static {v11, v12}, Ll/l1;->c(J)J

    move-result-wide v11

    invoke-static {v15}, Ll/h1;->c(I)I

    move-result v15

    int-to-long v4, v15

    const-wide v17, 0xffffffffL

    and-long v4, v4, v17

    invoke-static {v4, v5}, Ll/l1;->c(J)J

    move-result-wide v4

    add-long/2addr v4, v11

    invoke-static {v4, v5}, Ll/l1;->c(J)J

    move-result-wide v4

    invoke-static {v4, v5, v11, v12}, Ll/z1;->a(JJ)I

    move-result v11

    if-gez v11, :cond_7

    return-object v3

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v11, v4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_8
    invoke-static {v11, v12}, Ll/l1;->a(J)Ll/l1;

    move-result-object v0

    return-object v0
.end method

.method public static final g(Ljava/lang/String;)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUShort"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll/w2/h0;->h(Ljava/lang/String;)Ll/r1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/r1;->a()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Ljava/lang/String;I)S
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$toUShort"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->h(Ljava/lang/String;I)Ll/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/r1;->a()S

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ll/w2/z;->a(Ljava/lang/String;)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Ljava/lang/String;)Ll/r1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUShortOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll/w2/h0;->h(Ljava/lang/String;I)Ll/r1;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Ll/r1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/k;
    .end annotation

    .annotation build Ll/r0;
        version = "1.3"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toUShortOrNull"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/w2/h0;->d(Ljava/lang/String;I)Ll/h1;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll/h1;->a()I

    move-result p0

    const v0, 0xffff

    invoke-static {v0}, Ll/h1;->c(I)I

    move-result v0

    invoke-static {p0, v0}, Ll/z1;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    return-object p1

    :cond_0
    int-to-short p0, p0

    invoke-static {p0}, Ll/r1;->c(S)S

    move-result p0

    invoke-static {p0}, Ll/r1;->a(S)Ll/r1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

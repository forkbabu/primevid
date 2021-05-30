.class public final Lm/m0/d;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ln/m;)Z
    .locals 8
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$isProbablyUtf8"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Ln/m;

    invoke-direct {v7}, Ln/m;-><init>()V

    invoke-virtual {p0}, Ln/m;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Ll/s2/o;->b(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Ln/m;->a(Ln/m;JJ)Ln/m;

    const/16 p0, 0x10

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    invoke-virtual {v7}, Ln/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7}, Ln/m;->F()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

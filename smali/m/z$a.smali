.class public final Lm/z$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lm/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "mediaType.toMediaType()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaType"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_get"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/z$a;->c(Ljava/lang/String;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lm/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to extension function"
        replaceWith = .subannotation Ll/n0;
            expression = "mediaType.toMediaTypeOrNull()"
            imports = {
                "okhttp3.MediaType.Companion.toMediaTypeOrNull"
            }
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_parse"
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/z$a;->d(Ljava/lang/String;)Lm/z;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lm/z;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "get"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toMediaType"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm/z;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "typeSubtype.group(1)"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v9, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "typeSubtype.group(2)"

    invoke-static {v7, v8}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm/z;->f()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v5, 0x0

    move-object v11, v5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v6

    const-string v7, "\" for: \""

    if-eqz v6, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v6, "charset"

    invoke-static {v0, v6, v1}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "parameter.group(3)"

    invoke-static {v0, v8}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v8, "\'"

    invoke-static {v0, v8, v6, v4, v5}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v0, v8, v6, v4, v5}, Ll/w2/s;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v8}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    invoke-static {v0, v11, v1}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    const/4 v6, 0x1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    move-object v11, v0

    move v0, v6

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Multiple charsets defined: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" and: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter is not formatted correctly: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lm/z;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lm/z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/n2/t/v;)V

    return-object v0

    :cond_9
    new-instance p1, Ll/c1;

    invoke-direct {p1, v6}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ll/c1;

    invoke-direct {p1, v6}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No subtype found for: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final d(Ljava/lang/String;)Lm/z;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "parse"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "$this$toMediaTypeOrNull"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lm/z$a;->c(Ljava/lang/String;)Lm/z;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

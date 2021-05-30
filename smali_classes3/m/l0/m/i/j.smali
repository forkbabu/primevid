.class public final Lm/l0/m/i/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0xfa0


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    if-ge p0, p2, :cond_4

    const/16 v1, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move v2, p0

    invoke-static/range {v0 .. v5}, Ll/w2/s;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    add-int/lit16 v1, p0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt v1, v0, :cond_2

    add-int/lit8 p0, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    new-instance p0, Ll/c1;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

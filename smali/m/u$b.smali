.class public final Lm/u$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/n2/t/v;)V
    .locals 0

    invoke-direct {p0}, Lm/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm/u$b;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/u$b;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ll/s2/o;->c(II)Ll/s2/i;

    move-result-object v0

    invoke-static {v0, v1}, Ll/s2/o;->a(Ll/s2/i;I)Ll/s2/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/s2/i;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Ll/s2/i;->getLast()I

    move-result v2

    invoke-virtual {v0}, Ll/s2/i;->e()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    aget-object v3, p1, v1

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v1, v4

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7e

    const/16 v6, 0x21

    if-le v6, v4, :cond_1

    goto :goto_2

    :cond_1
    if-lt v5, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, v0}, Lm/l0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is empty"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7e

    const/16 v6, 0x20

    if-le v6, v3, :cond_0

    goto :goto_1

    :cond_0
    if-lt v4, v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Unexpected char %#04x at %d in %s value: %s"

    invoke-static {p1, v0}, Lm/l0/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lm/u$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm/u$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lm/u$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm/u$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lm/u;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm/u;"
        }
    .end annotation

    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "function moved to extension"
        replaceWith = .subannotation Ll/n0;
            expression = "headers.toHeaders()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_of"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm/u$b;->b(Ljava/util/Map;)Lm/u;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/String;)Lm/u;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "function name changed"
        replaceWith = .subannotation Ll/n0;
            expression = "headersOf(*namesAndValues)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_of"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm/u$b;->b([Ljava/lang/String;)Lm/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map;)Lm/u;
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm/u;"
        }
    .end annotation

    .annotation build Ll/n2/e;
        name = "of"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    if-eqz v3, :cond_1

    invoke-static {v3}, Ll/w2/s;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {v2}, Ll/w2/s;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3}, Lm/u$b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lm/u$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ll/c1;

    invoke-direct {p1, v4}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ll/c1;

    invoke-direct {p1, v4}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lm/u;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lm/u;-><init>([Ljava/lang/String;Ll/n2/t/v;)V

    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Lm/u;
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "of"
    .end annotation

    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "namesAndValues"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    aget-object v5, p1, v4

    if-eqz v5, :cond_2

    invoke-static {v5}, Ll/w2/s;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v0, p1

    invoke-static {v3, v0}, Ll/s2/o;->d(II)Ll/s2/k;

    move-result-object v0

    invoke-static {v0, v1}, Ll/s2/o;->a(Ll/s2/i;I)Ll/s2/i;

    move-result-object v0

    invoke-virtual {v0}, Ll/s2/i;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Ll/s2/i;->getLast()I

    move-result v2

    invoke-virtual {v0}, Ll/s2/i;->e()I

    move-result v0

    if-ltz v0, :cond_5

    if-gt v1, v2, :cond_6

    goto :goto_3

    :cond_5
    if-lt v1, v2, :cond_6

    :goto_3
    aget-object v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-object v4, p1, v4

    invoke-direct {p0, v3}, Lm/u$b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, Lm/u$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v2, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    new-instance v0, Lm/u;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm/u;-><init>([Ljava/lang/String;Ll/n2/t/v;)V

    return-object v0

    :cond_7
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

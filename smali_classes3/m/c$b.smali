.class public final Lm/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c;
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

    invoke-direct {p0}, Lm/c$b;-><init>()V

    return-void
.end method

.method private final a(Lm/u;)Ljava/util/Set;
    .locals 12
    .param p1    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lm/u;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p1, v3}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Vary"

    invoke-static {v6, v4, v5}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v6

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/TreeSet;

    sget-object v4, Ll/n2/t/m1;->a:Ll/n2/t/m1;

    invoke-static {v4}, Ll/w2/s;->a(Ll/n2/t/m1;)Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v5, [C

    const/16 v4, 0x2c

    aput-char v4, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ll/w2/s;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Ll/w2/s;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ll/e2/i1;->a()Ljava/util/Set;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private final a(Lm/u;Lm/u;)Lm/u;
    .locals 5

    invoke-direct {p0, p2}, Lm/c$b;->a(Lm/u;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm/l0/c;->b:Lm/u;

    return-object p1

    :cond_0
    new-instance v0, Lm/u$a;

    invoke-direct {v0}, Lm/u$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lm/u;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lm/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lm/u$a;->a()Lm/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ln/o;)I
    .locals 5
    .param p1    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ln/o;->E()J

    move-result-wide v0

    invoke-interface {p1}, Ln/o;->p()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lm/v;)Ljava/lang/String;
    .locals 1
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln/p;->f:Ln/p$a;

    invoke-virtual {p1}, Lm/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/p$a;->f(Ljava/lang/String;)Ln/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/p;->s()Ln/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/p;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lm/f0;)Z
    .locals 1
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/c$b;->a(Lm/u;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lm/f0;Lm/u;Lm/d0;)Z
    .locals 3
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p3    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lm/c$b;->a(Lm/u;)Ljava/util/Set;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lm/u;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Lm/d0;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lm/f0;)Lm/u;
    .locals 1
    .param p1    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/f0;->M()Lm/f0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v0}, Lm/f0;->V()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->i()Lm/u;

    move-result-object v0

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm/c$b;->a(Lm/u;Lm/u;)Lm/u;

    move-result-object p1

    return-object p1
.end method

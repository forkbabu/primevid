.class public final Lm/l0/i/e;
.super Ljava/lang/Object;


# annotations
.annotation build Ll/n2/e;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final a:Ln/p;

.field private static final b:Ln/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln/p;->f:Ln/p$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Ln/p$a;->f(Ljava/lang/String;)Ln/p;

    move-result-object v0

    sput-object v0, Lm/l0/i/e;->a:Ln/p;

    sget-object v0, Ln/p;->f:Ln/p$a;

    const-string v1, "\t ,="

    invoke-virtual {v0, v1}, Ln/p$a;->f(Ljava/lang/String;)Ln/p;

    move-result-object v0

    sput-object v0, Lm/l0/i/e;->b:Ln/p;

    return-void
.end method

.method private static final a(Ln/m;)Ljava/lang/String;
    .locals 12
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Ln/m;->readByte()B

    move-result v0

    const/16 v1, 0x22

    int-to-byte v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    :goto_1
    sget-object v2, Lm/l0/i/e;->a:Ln/p;

    invoke-virtual {p0, v2}, Ln/m;->b(Ln/p;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {p0, v2, v3}, Ln/m;->l(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v0, p0, v2, v3}, Ln/m;->write(Ln/m;J)V

    invoke-virtual {p0}, Ln/m;->readByte()B

    invoke-virtual {v0}, Ln/m;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ln/m;->size()J

    move-result-wide v4

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v11, v4, v9

    if-nez v11, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Ln/m;->write(Ln/m;J)V

    invoke-virtual {p0}, Ln/m;->readByte()B

    invoke-virtual {v0, p0, v7, v8}, Ln/m;->write(Ln/m;J)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final a(Lm/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lm/h;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "$this$parseChallenges"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lm/u;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ln/m;

    invoke-direct {v3}, Ln/m;-><init>()V

    invoke-virtual {p0, v2}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln/m;->a(Ljava/lang/String;)Ln/m;

    move-result-object v3

    :try_start_0
    invoke-static {v3, v0}, Lm/l0/i/e;->a(Ln/m;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lm/l0/m/h;->e:Lm/l0/m/h$a;

    invoke-virtual {v4}, Lm/l0/m/h$a;->a()Lm/l0/m/h;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v3}, Lm/l0/m/h;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final a(Lm/n;Lm/v;Lm/u;)V
    .locals 1
    .param p0    # Lm/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$receiveHeaders"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/n;->a:Lm/n;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lm/m;->n:Lm/m$b;

    invoke-virtual {v0, p1, p2}, Lm/m$b;->a(Lm/v;Lm/u;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0, p1, p2}, Lm/n;->saveFromResponse(Lm/v;Ljava/util/List;)V

    return-void
.end method

.method private static final a(Ln/m;Ljava/util/List;)V
    .locals 7
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m;",
            "Ljava/util/List<",
            "Lm/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    invoke-static {p0}, Lm/l0/i/e;->b(Ln/m;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    move-result v2

    invoke-static {p0}, Lm/l0/i/e;->b(Ln/m;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ln/m;->C()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lm/h;

    invoke-static {}, Ll/e2/x0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lm/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    int-to-byte v4, v4

    invoke-static {p0, v4}, Lm/l0/c;->a(Ln/m;B)I

    move-result v5

    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ln/m;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lm/h;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-static {v3, v5}, Ll/w2/s;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lm/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p0, v4}, Lm/l0/c;->a(Ln/m;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p0}, Lm/l0/i/e;->b(Ln/m;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v4}, Lm/l0/c;->a(Ln/m;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    :goto_3
    new-instance v4, Lm/h;

    invoke-direct {v4, v1, v2}, Lm/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    :cond_8
    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    int-to-byte v6, v6

    invoke-static {p0, v6}, Lm/l0/i/e;->a(Ln/m;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Lm/l0/i/e;->a(Ln/m;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-static {p0}, Lm/l0/i/e;->b(Ln/m;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-static {p0}, Lm/l0/i/e;->c(Ln/m;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {p0}, Ln/m;->C()Z

    move-result v3

    if-nez v3, :cond_c

    return-void

    :cond_c
    move-object v3, v0

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final a(Lm/f0;)Z
    .locals 1
    .param p0    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "No longer supported"
        replaceWith = .subannotation Ll/n0;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "response"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lm/l0/i/e;->b(Lm/f0;)Z

    move-result p0

    return p0
.end method

.method private static final a(Ln/m;B)Z
    .locals 2
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    invoke-virtual {p0}, Ln/m;->C()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ln/m;->l(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final b(Ln/m;)Ljava/lang/String;
    .locals 5
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    sget-object v0, Lm/l0/i/e;->b:Ln/p;

    invoke-virtual {p0, v0}, Ln/m;->b(Ln/p;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ln/m;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, v1}, Ln/m;->h(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lm/f0;)Z
    .locals 8
    .param p0    # Lm/f0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lm/f0;->V()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lm/f0;->B()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Lm/l0/c;->a(Lm/f0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v2, v0, v2}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method private static final c(Ln/m;)Z
    .locals 3
    .param p0    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ln/m;->C()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ln/m;->l(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ln/m;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln/m;->readByte()B

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

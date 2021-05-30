.class public final Lm/l0/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# instance fields
.field private final b:Lm/n;


# direct methods
.method public constructor <init>(Lm/n;)V
    .locals 1
    .param p1    # Lm/n;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/i/a;->b:Lm/n;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lm/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Ll/e2/u;->f()V

    :cond_0
    check-cast v2, Lm/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Lm/m;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lm/m;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public intercept(Lm/w$a;)Lm/f0;
    .locals 12
    .param p1    # Lm/w$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lm/d0;->l()Lm/d0$a;

    move-result-object v1

    invoke-virtual {v0}, Lm/d0;->f()Lm/e0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm/e0;->contentType()Lm/z;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lm/z;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_0
    invoke-virtual {v2}, Lm/e0;->contentLength()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    invoke-virtual {v1, v2}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    invoke-virtual {v1, v6}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lm/l0/c;->a(Lm/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Lm/l0/i/a;->b:Lm/n;

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v7

    invoke-interface {v2, v7}, Lm/n;->loadForRequest(Lm/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    invoke-direct {p0, v2}, Lm/l0/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Cookie"

    invoke-virtual {v1, v7, v2}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.4.0"

    invoke-virtual {v1, v2, v7}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    :cond_7
    invoke-virtual {v1}, Lm/d0$a;->a()Lm/d0;

    move-result-object v1

    invoke-interface {p1, v1}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object p1

    iget-object v1, p0, Lm/l0/i/a;->b:Lm/n;

    invoke-virtual {v0}, Lm/d0;->n()Lm/v;

    move-result-object v2

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lm/l0/i/e;->a(Lm/n;Lm/v;Lm/u;)V

    invoke-virtual {p1}, Lm/f0;->O()Lm/f0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm/f0$a;->a(Lm/d0;)Lm/f0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const/4 v1, 0x2

    const-string v2, "Content-Encoding"

    invoke-static {p1, v2, v10, v1, v10}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Lm/l0/i/e;->b(Lm/f0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lm/f0;->v()Lm/g0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Ln/v;

    invoke-virtual {v7}, Lm/g0;->source()Ln/o;

    move-result-object v7

    invoke-direct {v8, v7}, Ln/v;-><init>(Ln/m0;)V

    invoke-virtual {p1}, Lm/f0;->I()Lm/u;

    move-result-object v7

    invoke-virtual {v7}, Lm/u;->f()Lm/u$a;

    move-result-object v7

    invoke-virtual {v7, v2}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    move-result-object v2

    invoke-virtual {v2}, Lm/u$a;->a()Lm/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm/f0$a;->a(Lm/u;)Lm/f0$a;

    invoke-static {p1, v3, v10, v1, v10}, Lm/f0;->a(Lm/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lm/l0/i/h;

    invoke-static {v8}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Lm/l0/i/h;-><init>(Ljava/lang/String;JLn/o;)V

    invoke-virtual {v0, v1}, Lm/f0$a;->a(Lm/g0;)Lm/f0$a;

    :cond_8
    invoke-virtual {v0}, Lm/f0$a;->a()Lm/f0;

    move-result-object p1

    return-object p1
.end method

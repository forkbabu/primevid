.class public final Lm/m0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lm/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/m0/a$a;,
        Lm/m0/a$b;
    }
.end annotation

.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\r\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0008\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\n\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "Lokhttp3/Interceptor;",
        "logger",
        "Lokhttp3/logging/HttpLoggingInterceptor$Logger;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V",
        "headersToRedact",
        "",
        "",
        "<set-?>",
        "Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "level",
        "getLevel",
        "()Lokhttp3/logging/HttpLoggingInterceptor$Level;",
        "(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V",
        "bodyHasUnknownEncoding",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "-deprecated_level",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "logHeader",
        "",
        "i",
        "",
        "redactHeader",
        "name",
        "setLevel",
        "Level",
        "Logger",
        "okhttp-logging-interceptor"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lm/m0/a$a;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final d:Lm/m0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ll/n2/f;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lm/m0/a;-><init>(Lm/m0/a$b;ILl/n2/t/v;)V

    return-void
.end method

.method public constructor <init>(Lm/m0/a$b;)V
    .locals 1
    .param p1    # Lm/m0/a$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-static {}, Ll/e2/i1;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm/m0/a;->b:Ljava/util/Set;

    sget-object p1, Lm/m0/a$a;->a:Lm/m0/a$a;

    iput-object p1, p0, Lm/m0/a;->c:Lm/m0/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Lm/m0/a$b;ILl/n2/t/v;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm/m0/a$b;->a:Lm/m0/a$b;

    :cond_0
    invoke-direct {p0, p1}, Lm/m0/a;-><init>(Lm/m0/a$b;)V

    return-void
.end method

.method private final a(Lm/u;I)V
    .locals 3

    iget-object v0, p0, Lm/m0/a;->b:Ljava/util/Set;

    invoke-virtual {p1, p2}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2588\u2588"

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lm/u;)Z
    .locals 3

    const-string v0, "Content-Encoding"

    invoke-virtual {p1, v0}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v2, "identity"

    invoke-static {p1, v2, v1}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gzip"

    invoke-static {p1, v2, v1}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lm/m0/a$a;
    .locals 1
    .annotation runtime Ll/c;
        level = .enum Ll/d;->b:Ll/d;
        message = "moved to var"
        replaceWith = .subannotation Ll/n0;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Ll/n2/e;
        name = "-deprecated_level"
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/m0/a;->c:Lm/m0/a$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ll/n2/t/m1;->a:Ll/n2/t/m1;

    invoke-static {v1}, Ll/w2/s;->a(Ll/n2/t/m1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lm/m0/a;->b:Ljava/util/Set;

    invoke-static {v0, v1}, Ll/e2/u;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lm/m0/a;->b:Ljava/util/Set;

    return-void
.end method

.method public final a(Lm/m0/a$a;)V
    .locals 1
    .param p1    # Lm/m0/a$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Ll/n2/e;
        name = "level"
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/m0/a;->c:Lm/m0/a$a;

    return-void
.end method

.method public final b()Lm/m0/a$a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/m0/a;->c:Lm/m0/a$a;

    return-object v0
.end method

.method public final b(Lm/m0/a$a;)Lm/m0/a;
    .locals 1
    .param p1    # Lm/m0/a$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "level"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/m0/a;->c:Lm/m0/a$a;

    return-object p0
.end method

.method public intercept(Lm/w$a;)Lm/f0;
    .locals 20
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lm/m0/a;->c:Lm/m0/a$a;

    invoke-interface/range {p1 .. p1}, Lm/w$a;->request()Lm/d0;

    move-result-object v3

    sget-object v4, Lm/m0/a$a;->a:Lm/m0/a$a;

    if-ne v2, v4, :cond_0

    invoke-interface {v0, v3}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v4, Lm/m0/a$a;->d:Lm/m0/a$a;

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    sget-object v7, Lm/m0/a$a;->c:Lm/m0/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3}, Lm/d0;->f()Lm/e0;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lm/w$a;->c()Lm/j;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->n()Lm/v;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lm/j;->a()Lm/c0;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v11

    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lm/e0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    iget-object v13, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-interface {v13, v8}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, "UTF_8"

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Lm/d0;->i()Lm/u;

    move-result-object v5

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lm/e0;->contentType()Lm/z;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v10, "Content-Type"

    invoke-virtual {v5, v10}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Content-Type: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v7}, Lm/e0;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_7

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lm/e0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5}, Lm/u;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v6, :cond_8

    invoke-direct {v1, v5, v10}, Lm/m0/a;->a(Lm/u;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const-string v5, "--> END "

    if-eqz v4, :cond_f

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v3}, Lm/d0;->i()Lm/u;

    move-result-object v6

    invoke-direct {v1, v6}, Lm/m0/a;->a(Lm/u;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v7}, Lm/e0;->isDuplex()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v7}, Lm/e0;->isOneShot()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (one-shot body omitted)"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    new-instance v6, Ln/m;

    invoke-direct {v6}, Ln/m;-><init>()V

    invoke-virtual {v7, v6}, Lm/e0;->writeTo(Ln/n;)V

    invoke-virtual {v7}, Lm/e0;->contentType()Lm/z;

    move-result-object v10

    if-eqz v10, :cond_d

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v14}, Lm/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v10, v13}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    iget-object v14, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-interface {v14, v11}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    invoke-static {v6}, Lm/m0/d;->a(Ln/m;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget-object v14, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-virtual {v6, v10}, Ln/m;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v14, v6}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lm/e0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (binary "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lm/e0;->contentLength()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v6, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_0
    invoke-interface {v0, v3}, Lm/w$a;->a(Lm/d0;)Lm/f0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-virtual {v0}, Lm/f0;->v()Lm/g0;

    move-result-object v3

    if-nez v3, :cond_11

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_11
    invoke-virtual {v3}, Lm/g0;->contentLength()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v7, v14, v17

    if-eqz v7, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-byte"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    const-string v7, "unknown-length"

    :goto_8
    iget-object v10, v1, Lm/m0/a;->d:Lm/m0/a$b;

    move-object/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v14

    const-string v14, "<-- "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/f0;->B()I

    move-result v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/f0;->L()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_9

    :cond_13
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_14

    move-object/from16 v16, v8

    move-object v8, v11

    const/16 p1, 0x20

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lm/f0;->L()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v8

    const/16 p1, 0x20

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/f0;->V()Lm/d0;

    move-result-object v8

    invoke-virtual {v8}, Lm/d0;->n()Lm/v;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " body"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    move-object v5, v11

    :goto_b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lm/f0;->I()Lm/u;

    move-result-object v2

    invoke-virtual {v2}, Lm/u;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v5, :cond_16

    invoke-direct {v1, v2, v6}, Lm/m0/a;->a(Lm/u;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_16
    if-eqz v4, :cond_1e

    invoke-static {v0}, Lm/l0/i/e;->b(Lm/f0;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_f

    :cond_17
    invoke-virtual {v0}, Lm/f0;->I()Lm/u;

    move-result-object v4

    invoke-direct {v1, v4}, Lm/m0/a;->a(Lm/u;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v2, v1, Lm/m0/a;->d:Lm/m0/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_18
    invoke-virtual {v3}, Lm/g0;->source()Ln/o;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    invoke-interface {v4, v5, v6}, Ln/o;->a(J)Z

    invoke-interface {v4}, Ln/o;->getBuffer()Ln/m;

    move-result-object v4

    const-string v5, "Content-Encoding"

    invoke-virtual {v2, v5}, Lm/u;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "gzip"

    const/4 v6, 0x1

    invoke-static {v5, v2, v6}, Ll/w2/s;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Ln/v;

    invoke-virtual {v4}, Ln/m;->clone()Ln/m;

    move-result-object v4

    invoke-direct {v6, v4}, Ln/v;-><init>(Ln/m0;)V

    :try_start_1
    new-instance v4, Ln/m;

    invoke-direct {v4}, Ln/m;-><init>()V

    invoke-virtual {v4, v6}, Ln/m;->a(Ln/m0;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v5}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v5, v2

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v6, v2}, Ll/l2/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_19
    :goto_d
    invoke-virtual {v3}, Lm/g0;->contentType()Lm/z;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Lm/z;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    if-eqz v2, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v13}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-static {v4}, Lm/m0/d;->a(Ln/m;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v2, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-interface {v2, v11}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1b
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-eqz v3, :cond_1c

    iget-object v3, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-interface {v3, v11}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lm/m0/a;->d:Lm/m0/a$b;

    invoke-virtual {v4}, Ln/m;->clone()Ln/m;

    move-result-object v6

    invoke-virtual {v6, v2}, Ln/m;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    :cond_1c
    const-string v2, "<-- END HTTP ("

    if-eqz v5, :cond_1d

    iget-object v3, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-byte, "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    iget-object v3, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ln/m;->size()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    :cond_1e
    :goto_f
    iget-object v2, v1, Lm/m0/a;->d:Lm/m0/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lm/m0/a;->d:Lm/m0/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lm/m0/a$b;->a(Ljava/lang/String;)V

    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method

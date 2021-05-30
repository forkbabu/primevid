.class public Lm/d0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm/v;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private c:Lm/u$a;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private d:Lm/e0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lm/d0$a;->b:Ljava/lang/String;

    new-instance v0, Lm/u$a;

    invoke-direct {v0}, Lm/u$a;-><init>()V

    iput-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    return-void
.end method

.method public constructor <init>(Lm/d0;)V
    .locals 1
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object v0

    iput-object v0, p0, Lm/d0$a;->a:Lm/v;

    invoke-virtual {p1}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm/d0$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lm/d0;->f()Lm/e0;

    move-result-object v0

    iput-object v0, p0, Lm/d0$a;->d:Lm/e0;

    invoke-virtual {p1}, Lm/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm/d0;->h()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ll/e2/x0;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lm/d0;->i()Lm/u;

    move-result-object p1

    invoke-virtual {p1}, Lm/u;->f()Lm/u$a;

    move-result-object p1

    iput-object p1, p0, Lm/d0$a;->c:Lm/u$a;

    return-void
.end method

.method public static synthetic a(Lm/d0$a;Lm/e0;ILjava/lang/Object;)Lm/d0$a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lm/l0/c;->d:Lm/e0;

    :cond_0
    invoke-virtual {p0, p1}, Lm/d0$a;->a(Lm/e0;)Lm/d0$a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lm/d0$a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lm/d0$a;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lm/d0$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lm/d0$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lm/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    invoke-virtual {v0, p1}, Lm/u$a;->d(Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    invoke-virtual {v0, p1, p2}, Lm/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lm/e0;)Lm/d0$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/e0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v0, "method "

    if-nez p2, :cond_2

    invoke-static {p1}, Lm/l0/i/f;->e(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p1}, Lm/l0/i/f;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iput-object p1, p0, Lm/d0$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lm/d0$a;->d:Lm/e0;

    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Lm/d0$a;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm/v;->w:Lm/v$b;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "url.toString()"

    invoke-static {p1, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lm/v$b;->d(Ljava/lang/String;)Lm/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d0$a;->b(Lm/v;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/d;)Lm/d0$a;
    .locals 2
    .param p1    # Lm/d;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "cacheControl"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Cache-Control"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lm/d0$a;->a(Ljava/lang/String;)Lm/d0$a;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lm/d0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Lm/e0;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lm/u;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/u;->f()Lm/u$a;

    move-result-object p1

    iput-object p1, p0, Lm/d0$a;->c:Lm/u$a;

    return-object p0
.end method

.method public a()Lm/d0;
    .locals 7
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v1, p0, Lm/d0$a;->a:Lm/v;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lm/d0$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    invoke-virtual {v0}, Lm/u$a;->a()Lm/u;

    move-result-object v3

    iget-object v4, p0, Lm/d0$a;->d:Lm/e0;

    iget-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lm/l0/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lm/d0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lm/d0;-><init>(Lm/v;Ljava/lang/String;Lm/u;Lm/e0;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0$a;->e:Ljava/util/Map;

    return-void
.end method

.method public final a(Lm/u$a;)V
    .locals 1
    .param p1    # Lm/u$a;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0$a;->c:Lm/u$a;

    return-void
.end method

.method public final a(Lm/v;)V
    .locals 0
    .param p1    # Lm/v;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/d0$a;->a:Lm/v;

    return-void
.end method

.method public b()Lm/d0$a;
    .locals 2
    .annotation build Ll/n2/f;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lm/d0$a;->a(Lm/d0$a;Lm/e0;ILjava/lang/Object;)Lm/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lm/d0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    invoke-virtual {v0, p1, p2}, Lm/u$a;->d(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    return-object p0
.end method

.method public b(Lm/e0;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/v;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/v;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0$a;->a:Lm/v;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm/d0$a;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Lm/d0$a;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lm/d0$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "ws:"

    invoke-static {p1, v1, v0}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "wss:"

    invoke-static {p1, v1, v0}, Ll/w2/s;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, Lm/v;->w:Lm/v$b;

    invoke-virtual {v0, p1}, Lm/v$b;->d(Ljava/lang/String;)Lm/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d0$a;->b(Lm/v;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lm/e0;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Lm/e0;)Lm/d0$a;
    .locals 1
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lm/e0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/d0$a;->d:Lm/e0;

    return-object v0
.end method

.method public final e()Lm/u$a;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/d0$a;->c:Lm/u$a;

    return-object v0
.end method

.method public final e(Lm/e0;)V
    .locals 0
    .param p1    # Lm/e0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    iput-object p1, p0, Lm/d0$a;->d:Lm/e0;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/d0$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/d0$a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final h()Lm/v;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    iget-object v0, p0, Lm/d0$a;->a:Lm/v;

    return-object v0
.end method

.method public i()Lm/d0$a;
    .locals 2
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lm/d0$a;->a(Ljava/lang/String;Lm/e0;)Lm/d0$a;

    move-result-object v0

    return-object v0
.end method

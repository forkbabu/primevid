.class public final Lm/l0/k/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/g;
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

    invoke-direct {p0}, Lm/l0/k/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm/d0;)Ljava/util/List;
    .locals 6
    .param p1    # Lm/d0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d0;",
            ")",
            "Ljava/util/List<",
            "Lm/l0/k/c;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lm/d0;->i()Lm/u;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lm/u;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->k:Ln/p;

    invoke-virtual {p1}, Lm/d0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->l:Ln/p;

    sget-object v4, Lm/l0/i/i;->a:Lm/l0/i/i;

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm/l0/i/i;->a(Lm/v;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p1, v2}, Lm/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lm/l0/k/c;

    sget-object v4, Lm/l0/k/c;->n:Ln/p;

    invoke-direct {v3, v4, v2}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lm/l0/k/c;

    sget-object v3, Lm/l0/k/c;->m:Ln/p;

    invoke-virtual {p1}, Lm/d0;->n()Lm/v;

    move-result-object p1

    invoke-virtual {p1}, Lm/v;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lm/l0/k/c;-><init>(Ln/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {v0}, Lm/u;->size()I

    move-result v2

    :goto_0
    if-ge p1, v2, :cond_4

    invoke-virtual {v0, p1}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lm/l0/k/g;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    invoke-static {v3, v4}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p1}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v4, Lm/l0/k/c;

    invoke-virtual {v0, p1}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lm/l0/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method

.method public final a(Lm/u;Lm/c0;)Lm/f0$a;
    .locals 7
    .param p1    # Lm/u;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Lm/c0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm/u$a;

    invoke-direct {v0}, Lm/u$a;-><init>()V

    invoke-virtual {p1}, Lm/u;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Lm/u;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3}, Lm/u;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-static {v4, v6}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v2, Lm/l0/i/k;->h:Lm/l0/i/k$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HTTP/1.1 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lm/l0/i/k$a;->a(Ljava/lang/String;)Lm/l0/i/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lm/l0/k/g;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4, v5}, Lm/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lm/u$a;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lm/f0$a;

    invoke-direct {p1}, Lm/f0$a;-><init>()V

    invoke-virtual {p1, p2}, Lm/f0$a;->a(Lm/c0;)Lm/f0$a;

    move-result-object p1

    iget p2, v2, Lm/l0/i/k;->b:I

    invoke-virtual {p1, p2}, Lm/f0$a;->a(I)Lm/f0$a;

    move-result-object p1

    iget-object p2, v2, Lm/l0/i/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lm/f0$a;->a(Ljava/lang/String;)Lm/f0$a;

    move-result-object p1

    invoke-virtual {v0}, Lm/u$a;->a()Lm/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm/f0$a;->a(Lm/u;)Lm/f0$a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Expected \':status\' header not present"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

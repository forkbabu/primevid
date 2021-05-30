.class public final Lm/l0/m/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/m/h;
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

    invoke-direct {p0}, Lm/l0/m/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lm/l0/m/h$a;)Lm/l0/m/h;
    .locals 0

    invoke-direct {p0}, Lm/l0/m/h$a;->b()Lm/l0/m/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lm/l0/m/h$a;Lm/l0/m/h;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lm/l0/m/h$a;->b()Lm/l0/m/h;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lm/l0/m/h$a;->a(Lm/l0/m/h;)V

    return-void
.end method

.method private final b()Lm/l0/m/h;
    .locals 1

    sget-object v0, Lm/l0/m/a;->h:Lm/l0/m/a$a;

    invoke-virtual {v0}, Lm/l0/m/a$a;->a()Lm/l0/m/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lm/l0/m/b;->j:Lm/l0/m/b$a;

    invoke-virtual {v0}, Lm/l0/m/b$a;->a()Lm/l0/m/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lm/l0/m/h$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lm/l0/m/d;->h:Lm/l0/m/d$a;

    invoke-virtual {v0}, Lm/l0/m/d$a;->a()Lm/l0/m/d;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lm/l0/m/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lm/l0/m/c;->h:Lm/l0/m/c$a;

    invoke-virtual {v0}, Lm/l0/m/c$a;->a()Lm/l0/m/c;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lm/l0/m/h$a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lm/l0/m/g;->h:Lm/l0/m/g$a;

    invoke-virtual {v0}, Lm/l0/m/g$a;->a()Lm/l0/m/g;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lm/l0/m/f;->g:Lm/l0/m/f$a;

    invoke-virtual {v0}, Lm/l0/m/f$a;->a()Lm/l0/m/f;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lm/l0/m/e;->k:Lm/l0/m/e$b;

    invoke-virtual {v0}, Lm/l0/m/e$b;->a()Lm/l0/m/h;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    new-instance v0, Lm/l0/m/h;

    invoke-direct {v0}, Lm/l0/m/h;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final c()Z
    .locals 2

    const-string v0, "okhttp.platform"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bouncycastle"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final d()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    invoke-static {v1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final e()Z
    .locals 2

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "Security.getProviders()[0]"

    invoke-static {v0, v1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenJSSE"

    invoke-static {v1, v0}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm/c0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm/c0;

    sget-object v3, Lm/c0;->b:Lm/c0;

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ll/e2/u;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/c0;

    invoke-virtual {v1}, Lm/c0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p1
.end method

.method public final a()Lm/l0/m/h;
    .locals 1
    .annotation runtime Ll/n2/h;
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    invoke-static {}, Lm/l0/m/h;->d()Lm/l0/m/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lm/l0/m/h;)V
    .locals 1
    .param p1    # Lm/l0/m/h;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "platform"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lm/l0/m/h;->a(Lm/l0/m/h;)V

    return-void
.end method

.method public final b(Ljava/util/List;)[B
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lm/c0;",
            ">;)[B"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "protocols"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/m;

    invoke-direct {v0}, Ln/m;-><init>()V

    invoke-virtual {p0, p1}, Lm/l0/m/h$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ln/m;->writeByte(I)Ln/m;

    invoke-virtual {v0, v1}, Ln/m;->a(Ljava/lang/String;)Ln/m;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/m;->A()[B

    move-result-object p1

    return-object p1
.end method

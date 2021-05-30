.class public final Ll/i2/j/b;
.super Ljava/lang/Object;

# interfaces
.implements Ll/i2/j/e;


# annotations
.annotation runtime Ll/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0000H\u0002J\u0013\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J5\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u0002H\u00122\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00120\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J(\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00042\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aH\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0014\u0010\u001e\u001a\u00020\u00012\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020!H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lkotlin/coroutines/experimental/CombinedContext;",
        "Lkotlin/coroutines/experimental/CoroutineContext;",
        "left",
        "element",
        "Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "(Lkotlin/coroutines/experimental/CoroutineContext;Lkotlin/coroutines/experimental/CoroutineContext$Element;)V",
        "getElement",
        "()Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "getLeft",
        "()Lkotlin/coroutines/experimental/CoroutineContext;",
        "contains",
        "",
        "containsAll",
        "context",
        "equals",
        "other",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lkotlin/coroutines/experimental/CoroutineContext$Key;",
        "(Lkotlin/coroutines/experimental/CoroutineContext$Key;)Lkotlin/coroutines/experimental/CoroutineContext$Element;",
        "hashCode",
        "",
        "minusKey",
        "size",
        "toString",
        "",
        "kotlin-stdlib-coroutines"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final b:Ll/i2/j/e;
    .annotation build Lo/c/a/d;
    .end annotation
.end field

.field private final c:Ll/i2/j/e$b;
    .annotation build Lo/c/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/i2/j/e;Ll/i2/j/e$b;)V
    .locals 1
    .param p1    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .param p2    # Ll/i2/j/e$b;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "left"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    iput-object p2, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    return-void
.end method

.method private final a(Ll/i2/j/b;)Z
    .locals 1

    :goto_0
    iget-object v0, p1, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-direct {p0, v0}, Ll/i2/j/b;->a(Ll/i2/j/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p1, Ll/i2/j/b;->b:Ll/i2/j/e;

    instance-of v0, p1, Ll/i2/j/b;

    if-eqz v0, :cond_1

    check-cast p1, Ll/i2/j/b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    check-cast p1, Ll/i2/j/e$b;

    invoke-direct {p0, p1}, Ll/i2/j/b;->a(Ll/i2/j/e$b;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ll/c1;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {p1, v0}, Ll/c1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final a(Ll/i2/j/e$b;)Z
    .locals 1

    invoke-interface {p1}, Ll/i2/j/e$b;->getKey()Ll/i2/j/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/i2/j/b;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object v0

    invoke-static {v0, p1}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final c()I
    .locals 2

    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    instance-of v1, v0, Ll/i2/j/b;

    if-eqz v1, :cond_0

    check-cast v0, Ll/i2/j/b;

    invoke-direct {v0}, Ll/i2/j/b;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ll/n2/s/p;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ll/n2/s/p<",
            "-TR;-",
            "Ll/i2/j/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    invoke-interface {v0, p1, p2}, Ll/i2/j/e;->a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-interface {p2, p1, v0}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ll/i2/j/e$b;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    return-object v0
.end method

.method public a(Ll/i2/j/e$c;)Ll/i2/j/e$b;
    .locals 2
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ll/i2/j/e$b;",
            ">(",
            "Ll/i2/j/e$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-interface {v1, p1}, Ll/i2/j/e$b;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Ll/i2/j/b;->b:Ll/i2/j/e;

    instance-of v1, v0, Ll/i2/j/b;

    if-eqz v1, :cond_1

    check-cast v0, Ll/i2/j/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ll/i2/j/e;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ll/i2/j/e;)Ll/i2/j/e;
    .locals 1
    .param p1    # Ll/i2/j/e;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ll/i2/j/e$a;->a(Ll/i2/j/e;Ll/i2/j/e;)Ll/i2/j/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ll/i2/j/e;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    return-object v0
.end method

.method public b(Ll/i2/j/e$c;)Ll/i2/j/e;
    .locals 2
    .param p1    # Ll/i2/j/e$c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/i2/j/e$c<",
            "*>;)",
            "Ll/i2/j/e;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-interface {v0, p1}, Ll/i2/j/e$b;->a(Ll/i2/j/e$c;)Ll/i2/j/e$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    return-object p1

    :cond_0
    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    invoke-interface {v0, p1}, Ll/i2/j/e;->b(Ll/i2/j/e$c;)Ll/i2/j/e;

    move-result-object p1

    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    sget-object v0, Ll/i2/j/g;->b:Ll/i2/j/g;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    goto :goto_0

    :cond_2
    new-instance v0, Ll/i2/j/b;

    iget-object v1, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-direct {v0, p1, v1}, Ll/i2/j/b;-><init>(Ll/i2/j/e;Ll/i2/j/e$b;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ll/i2/j/b;

    if-eqz v0, :cond_0

    check-cast p1, Ll/i2/j/b;

    invoke-direct {p1}, Ll/i2/j/b;->c()I

    move-result v0

    invoke-direct {p0}, Ll/i2/j/b;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-direct {p1, p0}, Ll/i2/j/b;->a(Ll/i2/j/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ll/i2/j/b;->b:Ll/i2/j/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ll/i2/j/b;->c:Ll/i2/j/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/i2/j/b$a;->b:Ll/i2/j/b$a;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Ll/i2/j/b;->a(Ljava/lang/Object;Ll/n2/s/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

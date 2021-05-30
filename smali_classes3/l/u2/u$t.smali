.class final Ll/u2/u$t;
.super Ll/i2/l/a/k;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/u2/u;->f(Ll/u2/m;Ll/n2/s/p;)Ll/u2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/i2/l/a/k;",
        "Ll/n2/s/p<",
        "Ll/u2/o<",
        "-TR;>;",
        "Ll/i2/c<",
        "-",
        "Ll/w1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/i2/l/a/f;
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6a6
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "current",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field private c:Ll/u2/o;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Ll/u2/m;

.field final synthetic j:Ll/n2/s/p;


# direct methods
.method constructor <init>(Ll/u2/m;Ll/n2/s/p;Ll/i2/c;)V
    .locals 0

    iput-object p1, p0, Ll/u2/u$t;->i:Ll/u2/m;

    iput-object p2, p0, Ll/u2/u$t;->j:Ll/n2/s/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll/i2/l/a/k;-><init>(ILl/i2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .param p2    # Ll/i2/c;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll/i2/c<",
            "*>;)",
            "Ll/i2/c<",
            "Ll/w1;",
            ">;"
        }
    .end annotation

    .annotation build Lo/c/a/d;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ll/u2/u$t;

    iget-object v1, p0, Ll/u2/u$t;->i:Ll/u2/m;

    iget-object v2, p0, Ll/u2/u$t;->j:Ll/n2/s/p;

    invoke-direct {v0, v1, v2, p2}, Ll/u2/u$t;-><init>(Ll/u2/m;Ll/n2/s/p;Ll/i2/c;)V

    check-cast p1, Ll/u2/o;

    iput-object p1, v0, Ll/u2/u$t;->c:Ll/u2/o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/i2/c;

    invoke-virtual {p0, p1, p2}, Ll/u2/u$t;->a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;

    move-result-object p1

    check-cast p1, Ll/u2/u$t;

    sget-object p2, Ll/w1;->a:Ll/w1;

    invoke-virtual {p1, p2}, Ll/u2/u$t;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/u2/u$t;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ll/u2/u$t;->g:Ljava/lang/Object;

    iget-object v3, p0, Ll/u2/u$t;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, p0, Ll/u2/u$t;->d:Ljava/lang/Object;

    check-cast v4, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/u2/u$t;->c:Ll/u2/o;

    iget-object v1, p0, Ll/u2/u$t;->i:Ll/u2/m;

    invoke-interface {v1}, Ll/u2/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_0
    move-object v1, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Ll/u2/u$t;->j:Ll/n2/s/p;

    invoke-interface {v6, p1, v5}, Ll/n2/s/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v4, v1, Ll/u2/u$t;->d:Ljava/lang/Object;

    iput-object v3, v1, Ll/u2/u$t;->e:Ljava/lang/Object;

    iput-object p1, v1, Ll/u2/u$t;->f:Ljava/lang/Object;

    iput-object v5, v1, Ll/u2/u$t;->g:Ljava/lang/Object;

    iput v2, v1, Ll/u2/u$t;->h:I

    invoke-virtual {v4, v6, v1}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v5

    goto :goto_1

    :cond_4
    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method

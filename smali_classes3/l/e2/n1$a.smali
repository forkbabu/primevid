.class final Ll/e2/n1$a;
.super Ll/i2/l/a/k;

# interfaces
.implements Ll/n2/s/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e2/n1;->a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
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
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Ll/i2/c<",
        "-",
        "Ll/w1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ll/i2/l/a/f;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "skip",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "e",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer",
        "$this$iterator",
        "bufferInitialCapacity",
        "gap",
        "buffer"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "I$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$2",
        "L$0",
        "I$0",
        "I$1",
        "L$1",
        "L$0",
        "I$0",
        "I$1",
        "L$1"
    }
.end annotation


# instance fields
.field private c:Ll/u2/o;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:I

.field j:I

.field k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Ljava/util/Iterator;

.field final synthetic o:Z

.field final synthetic p:Z


# direct methods
.method constructor <init>(IILjava/util/Iterator;ZZLl/i2/c;)V
    .locals 0

    iput p1, p0, Ll/e2/n1$a;->l:I

    iput p2, p0, Ll/e2/n1$a;->m:I

    iput-object p3, p0, Ll/e2/n1$a;->n:Ljava/util/Iterator;

    iput-boolean p4, p0, Ll/e2/n1$a;->o:Z

    iput-boolean p5, p0, Ll/e2/n1$a;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ll/i2/l/a/k;-><init>(ILl/i2/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;
    .locals 8
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

    new-instance v0, Ll/e2/n1$a;

    iget v2, p0, Ll/e2/n1$a;->l:I

    iget v3, p0, Ll/e2/n1$a;->m:I

    iget-object v4, p0, Ll/e2/n1$a;->n:Ljava/util/Iterator;

    iget-boolean v5, p0, Ll/e2/n1$a;->o:Z

    iget-boolean v6, p0, Ll/e2/n1$a;->p:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ll/e2/n1$a;-><init>(IILjava/util/Iterator;ZZLl/i2/c;)V

    check-cast p1, Ll/u2/o;

    iput-object p1, v0, Ll/e2/n1$a;->c:Ll/u2/o;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ll/i2/c;

    invoke-virtual {p0, p1, p2}, Ll/e2/n1$a;->a(Ljava/lang/Object;Ll/i2/c;)Ll/i2/c;

    move-result-object p1

    check-cast p1, Ll/e2/n1$a;

    sget-object p2, Ll/w1;->a:Ll/w1;

    invoke-virtual {p1, p2}, Ll/e2/n1$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation build Lo/c/a/e;
    .end annotation

    invoke-static {}, Ll/i2/k/b;->b()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ll/e2/n1$a;->k:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll/e2/n1$a;->e:Ljava/lang/Object;

    check-cast v0, Ll/e2/h1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ll/e2/n1$a;->e:Ljava/lang/Object;

    check-cast v1, Ll/e2/h1;

    iget v4, p0, Ll/e2/n1$a;->i:I

    iget v5, p0, Ll/e2/n1$a;->h:I

    iget-object v7, p0, Ll/e2/n1$a;->d:Ljava/lang/Object;

    check-cast v7, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_9

    :cond_2
    iget-object v1, p0, Ll/e2/n1$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v5, p0, Ll/e2/n1$a;->e:Ljava/lang/Object;

    check-cast v5, Ll/e2/h1;

    iget v7, p0, Ll/e2/n1$a;->i:I

    iget v8, p0, Ll/e2/n1$a;->h:I

    iget-object v9, p0, Ll/e2/n1$a;->d:Ljava/lang/Object;

    check-cast v9, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Ll/e2/n1$a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    :goto_0
    iget-object v0, p0, Ll/e2/n1$a;->d:Ljava/lang/Object;

    check-cast v0, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-object v1, p0, Ll/e2/n1$a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Ll/e2/n1$a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v3, p0, Ll/e2/n1$a;->i:I

    iget v4, p0, Ll/e2/n1$a;->h:I

    iget-object v7, p0, Ll/e2/n1$a;->d:Ljava/lang/Object;

    check-cast v7, Ll/u2/o;

    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll/p0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ll/e2/n1$a;->c:Ll/u2/o;

    iget v1, p0, Ll/e2/n1$a;->l:I

    const/16 v7, 0x400

    invoke-static {v1, v7}, Ll/s2/o;->b(II)I

    move-result v1

    iget v7, p0, Ll/e2/n1$a;->m:I

    iget v8, p0, Ll/e2/n1$a;->l:I

    sub-int/2addr v7, v8

    if-ltz v7, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    iget-object v4, p0, Ll/e2/n1$a;->n:Ljava/util/Iterator;

    move-object v8, p0

    move-object v13, v4

    move v4, v1

    move-object v1, v13

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget v11, v8, Ll/e2/n1$a;->l:I

    if-ne v10, v11, :cond_6

    iput-object p1, v8, Ll/e2/n1$a;->d:Ljava/lang/Object;

    iput v4, v8, Ll/e2/n1$a;->h:I

    iput v7, v8, Ll/e2/n1$a;->i:I

    iput-object v2, v8, Ll/e2/n1$a;->e:Ljava/lang/Object;

    iput v3, v8, Ll/e2/n1$a;->j:I

    iput-object v9, v8, Ll/e2/n1$a;->f:Ljava/lang/Object;

    iput-object v1, v8, Ll/e2/n1$a;->g:Ljava/lang/Object;

    iput v6, v8, Ll/e2/n1$a;->k:I

    invoke-virtual {p1, v2, v8}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    move v3, v7

    move-object v7, p1

    :goto_2
    iget-boolean p1, v8, Ll/e2/n1$a;->o:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    iget v2, v8, Ll/e2/n1$a;->l:I

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, p1

    :goto_3
    move-object p1, v7

    move v7, v3

    goto :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    iget-boolean v1, v8, Ll/e2/n1$a;->p:Z

    if-nez v1, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v6, v8, Ll/e2/n1$a;->l:I

    if-ne v1, v6, :cond_15

    :cond_b
    iput-object p1, v8, Ll/e2/n1$a;->d:Ljava/lang/Object;

    iput v4, v8, Ll/e2/n1$a;->h:I

    iput v7, v8, Ll/e2/n1$a;->i:I

    iput-object v2, v8, Ll/e2/n1$a;->e:Ljava/lang/Object;

    iput v3, v8, Ll/e2/n1$a;->j:I

    iput v5, v8, Ll/e2/n1$a;->k:I

    invoke-virtual {p1, v2, v8}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_c
    new-instance v5, Ll/e2/h1;

    invoke-direct {v5, v1}, Ll/e2/h1;-><init>(I)V

    iget-object v8, p0, Ll/e2/n1$a;->n:Ljava/util/Iterator;

    move-object v9, p1

    move-object p1, p0

    move-object v13, v8

    move v8, v1

    move-object v1, v13

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ll/e2/h1;->add(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ll/e2/h1;->d()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v5}, Ll/e2/a;->size()I

    move-result v11

    iget v12, p1, Ll/e2/n1$a;->l:I

    if-ge v11, v12, :cond_e

    invoke-virtual {v5, v12}, Ll/e2/h1;->e(I)Ll/e2/h1;

    move-result-object v5

    goto :goto_4

    :cond_e
    iget-boolean v11, p1, Ll/e2/n1$a;->o:Z

    if-eqz v11, :cond_f

    move-object v11, v5

    goto :goto_5

    :cond_f
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_5
    iput-object v9, p1, Ll/e2/n1$a;->d:Ljava/lang/Object;

    iput v8, p1, Ll/e2/n1$a;->h:I

    iput v7, p1, Ll/e2/n1$a;->i:I

    iput-object v5, p1, Ll/e2/n1$a;->e:Ljava/lang/Object;

    iput-object v10, p1, Ll/e2/n1$a;->f:Ljava/lang/Object;

    iput-object v1, p1, Ll/e2/n1$a;->g:Ljava/lang/Object;

    iput v4, p1, Ll/e2/n1$a;->k:I

    invoke-virtual {v9, v11, p1}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_10

    return-object v0

    :cond_10
    :goto_6
    iget v10, p1, Ll/e2/n1$a;->m:I

    invoke-virtual {v5, v10}, Ll/e2/h1;->j(I)V

    goto :goto_4

    :cond_11
    iget-boolean v1, p1, Ll/e2/n1$a;->p:Z

    if-eqz v1, :cond_15

    move-object v1, v5

    move v4, v7

    move v5, v8

    move-object v7, v9

    :goto_7
    invoke-virtual {v1}, Ll/e2/a;->size()I

    move-result v8

    iget v9, p1, Ll/e2/n1$a;->m:I

    if-le v8, v9, :cond_14

    iget-boolean v8, p1, Ll/e2/n1$a;->o:Z

    if-eqz v8, :cond_12

    move-object v8, v1

    goto :goto_8

    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    iput-object v7, p1, Ll/e2/n1$a;->d:Ljava/lang/Object;

    iput v5, p1, Ll/e2/n1$a;->h:I

    iput v4, p1, Ll/e2/n1$a;->i:I

    iput-object v1, p1, Ll/e2/n1$a;->e:Ljava/lang/Object;

    iput v3, p1, Ll/e2/n1$a;->k:I

    invoke-virtual {v7, v8, p1}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_13

    return-object v0

    :cond_13
    :goto_9
    iget v8, p1, Ll/e2/n1$a;->m:I

    invoke-virtual {v1, v8}, Ll/e2/h1;->j(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_15

    iput-object v7, p1, Ll/e2/n1$a;->d:Ljava/lang/Object;

    iput v5, p1, Ll/e2/n1$a;->h:I

    iput v4, p1, Ll/e2/n1$a;->i:I

    iput-object v1, p1, Ll/e2/n1$a;->e:Ljava/lang/Object;

    iput v2, p1, Ll/e2/n1$a;->k:I

    invoke-virtual {v7, v1, p1}, Ll/u2/o;->a(Ljava/lang/Object;Ll/i2/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_15

    return-object v0

    :cond_15
    :goto_a
    sget-object p1, Ll/w1;->a:Ll/w1;

    return-object p1
.end method

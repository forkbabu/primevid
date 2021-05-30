.class public final Lcom/bumptech/glide/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/p/k;

.field private c:Lcom/bumptech/glide/load/p/a0/e;

.field private d:Lcom/bumptech/glide/load/p/a0/b;

.field private e:Lcom/bumptech/glide/load/p/b0/j;

.field private f:Lcom/bumptech/glide/load/p/c0/a;

.field private g:Lcom/bumptech/glide/load/p/c0/a;

.field private h:Lcom/bumptech/glide/load/p/b0/a$a;

.field private i:Lcom/bumptech/glide/load/p/b0/l;

.field private j:Lcom/bumptech/glide/q/d;

.field private k:I

.field private l:Lcom/bumptech/glide/b$a;

.field private m:Lcom/bumptech/glide/q/l$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/p/c0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/c;->k:I

    new-instance v0, Lcom/bumptech/glide/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/c$a;-><init>(Lcom/bumptech/glide/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/p/c0/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->g()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/p/c0/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/p/c0/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->e()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/p/c0/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/p/c0/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->c()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/p/c0/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/p/b0/l$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/p/b0/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/b0/l$a;->a()Lcom/bumptech/glide/load/p/b0/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/q/d;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/q/f;

    invoke-direct {v1}, Lcom/bumptech/glide/q/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/q/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/p/a0/e;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/p/b0/l;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/p/a0/k;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/p/a0/k;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/p/a0/e;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/p/a0/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/p/a0/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/p/a0/e;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/p/a0/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/p/a0/j;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/p/b0/l;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/p/a0/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/p/a0/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/p/b0/j;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/p/b0/i;

    iget-object v3, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/p/b0/l;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/p/b0/i;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/p/b0/j;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/p/b0/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/p/b0/h;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/p/b0/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/p/b0/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/p/k;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/p/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/p/b0/j;

    iget-object v5, v0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/p/b0/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/p/c0/a;

    iget-object v7, v0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/p/c0/a;

    invoke-static {}, Lcom/bumptech/glide/load/p/c0/a;->h()Lcom/bumptech/glide/load/p/c0/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/p/c0/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/c;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/p/k;-><init>(Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/b0/a$a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Lcom/bumptech/glide/load/p/c0/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/p/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Lcom/bumptech/glide/q/l;

    iget-object v1, v0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/q/l$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/q/l;-><init>(Lcom/bumptech/glide/q/l$b;)V

    new-instance v15, Lcom/bumptech/glide/b;

    iget-object v3, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/p/k;

    iget-object v4, v0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/p/b0/j;

    iget-object v5, v0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/p/a0/e;

    iget-object v6, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/p/a0/b;

    iget-object v8, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/q/d;

    iget v9, v0, Lcom/bumptech/glide/c;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    iget-object v11, v0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/c;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/c;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/p/k;Lcom/bumptech/glide/load/p/b0/j;Lcom/bumptech/glide/load/p/a0/e;Lcom/bumptech/glide/load/p/a0/b;Lcom/bumptech/glide/q/l;Lcom/bumptech/glide/q/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public a(I)Lcom/bumptech/glide/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/c;->k:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/b$a;

    iput-object p1, p0, Lcom/bumptech/glide/c;->l:Lcom/bumptech/glide/b$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/a0/b;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/a0/b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/load/p/a0/b;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/a0/e;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/a0/e;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->c:Lcom/bumptech/glide/load/p/a0/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/b0/a$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/a$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/p/b0/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/b0/j;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->e:Lcom/bumptech/glide/load/p/b0/j;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/b0/l$a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/l$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/b0/l$a;->a()Lcom/bumptech/glide/load/p/b0/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/p/b0/l;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/p/b0/l;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/b0/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/load/p/b0/l;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/p/c0/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/c0/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->n:Lcom/bumptech/glide/load/p/c0/a;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/load/p/k;)Lcom/bumptech/glide/c;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/p/k;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/q/d;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/q/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/q/d;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/t/g;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/t/h;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Lcom/bumptech/glide/t/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/c$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/c$b;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/t/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/b$a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/c;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/m<",
            "*TT;>;)",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/c;
    .locals 1

    invoke-static {}, Ld/i/j/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/c;->r:Z

    return-object p0
.end method

.method a(Lcom/bumptech/glide/q/l$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/q/l$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/c;->m:Lcom/bumptech/glide/q/l$b;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/p/c0/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/c0/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/p/c0/a;

    return-object p0
.end method

.method public b(Z)Lcom/bumptech/glide/c;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/c;->o:Z

    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/p/c0/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/c0/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->d(Lcom/bumptech/glide/load/p/c0/a;)Lcom/bumptech/glide/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/bumptech/glide/c;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/c;->q:Z

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/p/c0/a;)Lcom/bumptech/glide/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/p/c0/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/c;->f:Lcom/bumptech/glide/load/p/c0/a;

    return-object p0
.end method

.class public final Lf/c/f/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Lf/c/f/a0/d;

.field private b:Lf/c/f/w;

.field private c:Lf/c/f/e;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lf/c/f/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/f/a0/d;->h:Lf/c/f/a0/d;

    iput-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    sget-object v0, Lf/c/f/w;->a:Lf/c/f/w;

    iput-object v0, p0, Lf/c/f/g;->b:Lf/c/f/w;

    sget-object v0, Lf/c/f/d;->a:Lf/c/f/d;

    iput-object v0, p0, Lf/c/f/g;->c:Lf/c/f/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/f/g;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lf/c/f/g;->i:I

    iput v1, p0, Lf/c/f/g;->j:I

    iput-boolean v0, p0, Lf/c/f/g;->k:Z

    iput-boolean v0, p0, Lf/c/f/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/f/g;->m:Z

    iput-boolean v0, p0, Lf/c/f/g;->n:Z

    iput-boolean v0, p0, Lf/c/f/g;->o:Z

    iput-boolean v0, p0, Lf/c/f/g;->p:Z

    return-void
.end method

.method constructor <init>(Lf/c/f/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf/c/f/a0/d;->h:Lf/c/f/a0/d;

    iput-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    sget-object v0, Lf/c/f/w;->a:Lf/c/f/w;

    iput-object v0, p0, Lf/c/f/g;->b:Lf/c/f/w;

    sget-object v0, Lf/c/f/d;->a:Lf/c/f/d;

    iput-object v0, p0, Lf/c/f/g;->c:Lf/c/f/e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/f/g;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/f/g;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lf/c/f/g;->i:I

    iput v1, p0, Lf/c/f/g;->j:I

    iput-boolean v0, p0, Lf/c/f/g;->k:Z

    iput-boolean v0, p0, Lf/c/f/g;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/f/g;->m:Z

    iput-boolean v0, p0, Lf/c/f/g;->n:Z

    iput-boolean v0, p0, Lf/c/f/g;->o:Z

    iput-boolean v0, p0, Lf/c/f/g;->p:Z

    iget-object v0, p1, Lf/c/f/f;->f:Lf/c/f/a0/d;

    iput-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    iget-object v0, p1, Lf/c/f/f;->g:Lf/c/f/e;

    iput-object v0, p0, Lf/c/f/g;->c:Lf/c/f/e;

    iget-object v0, p0, Lf/c/f/g;->d:Ljava/util/Map;

    iget-object v1, p1, Lf/c/f/f;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lf/c/f/f;->i:Z

    iput-boolean v0, p0, Lf/c/f/g;->g:Z

    iget-boolean v0, p1, Lf/c/f/f;->j:Z

    iput-boolean v0, p0, Lf/c/f/g;->k:Z

    iget-boolean v0, p1, Lf/c/f/f;->k:Z

    iput-boolean v0, p0, Lf/c/f/g;->o:Z

    iget-boolean v0, p1, Lf/c/f/f;->l:Z

    iput-boolean v0, p0, Lf/c/f/g;->m:Z

    iget-boolean v0, p1, Lf/c/f/f;->m:Z

    iput-boolean v0, p0, Lf/c/f/g;->n:Z

    iget-boolean v0, p1, Lf/c/f/f;->n:Z

    iput-boolean v0, p0, Lf/c/f/g;->p:Z

    iget-boolean v0, p1, Lf/c/f/f;->o:Z

    iput-boolean v0, p0, Lf/c/f/g;->l:Z

    iget-object v0, p1, Lf/c/f/f;->s:Lf/c/f/w;

    iput-object v0, p0, Lf/c/f/g;->b:Lf/c/f/w;

    iget-object v0, p1, Lf/c/f/f;->p:Ljava/lang/String;

    iput-object v0, p0, Lf/c/f/g;->h:Ljava/lang/String;

    iget v0, p1, Lf/c/f/f;->q:I

    iput v0, p0, Lf/c/f/g;->i:I

    iget v0, p1, Lf/c/f/f;->r:I

    iput v0, p0, Lf/c/f/g;->j:I

    iget-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    iget-object v1, p1, Lf/c/f/f;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lf/c/f/g;->f:Ljava/util/List;

    iget-object p1, p1, Lf/c/f/f;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lf/c/f/y;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Lf/c/f/a;

    const-class p3, Ljava/util/Date;

    invoke-direct {p2, p3, p1}, Lf/c/f/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance p3, Lf/c/f/a;

    const-class v0, Ljava/sql/Timestamp;

    invoke-direct {p3, v0, p1}, Lf/c/f/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lf/c/f/a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1, p1}, Lf/c/f/a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-eq p3, p1, :cond_1

    new-instance p1, Lf/c/f/a;

    const-class v0, Ljava/util/Date;

    invoke-direct {p1, v0, p2, p3}, Lf/c/f/a;-><init>(Ljava/lang/Class;II)V

    new-instance v0, Lf/c/f/a;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1, p2, p3}, Lf/c/f/a;-><init>(Ljava/lang/Class;II)V

    new-instance v1, Lf/c/f/a;

    const-class v2, Ljava/sql/Date;

    invoke-direct {v1, v2, p2, p3}, Lf/c/f/a;-><init>(Ljava/lang/Class;II)V

    move-object p2, p1

    move-object p3, v0

    move-object v0, v1

    :goto_0
    const-class p1, Ljava/util/Date;

    invoke-static {p1, p2}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Timestamp;

    invoke-static {p1, p3}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, Ljava/sql/Date;

    invoke-static {p1, v0}, Lf/c/f/a0/p/n;->a(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lf/c/f/f;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lf/c/f/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lf/c/f/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lf/c/f/g;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lf/c/f/g;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lf/c/f/g;->h:Ljava/lang/String;

    iget v3, v0, Lf/c/f/g;->i:I

    iget v4, v0, Lf/c/f/g;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lf/c/f/g;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v19, Lf/c/f/f;

    move-object/from16 v1, v19

    iget-object v2, v0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    iget-object v3, v0, Lf/c/f/g;->c:Lf/c/f/e;

    iget-object v4, v0, Lf/c/f/g;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lf/c/f/g;->g:Z

    iget-boolean v6, v0, Lf/c/f/g;->k:Z

    iget-boolean v7, v0, Lf/c/f/g;->o:Z

    iget-boolean v8, v0, Lf/c/f/g;->m:Z

    iget-boolean v9, v0, Lf/c/f/g;->n:Z

    iget-boolean v10, v0, Lf/c/f/g;->p:Z

    iget-boolean v11, v0, Lf/c/f/g;->l:Z

    iget-object v12, v0, Lf/c/f/g;->b:Lf/c/f/w;

    iget-object v13, v0, Lf/c/f/g;->h:Ljava/lang/String;

    iget v14, v0, Lf/c/f/g;->i:I

    iget v15, v0, Lf/c/f/g;->j:I

    move-object/from16 v20, v1

    iget-object v1, v0, Lf/c/f/g;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lf/c/f/g;->f:Ljava/util/List;

    move-object/from16 v17, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Lf/c/f/f;-><init>(Lf/c/f/a0/d;Lf/c/f/e;Ljava/util/Map;ZZZZZZZLf/c/f/w;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v19
.end method

.method public a(D)Lf/c/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    invoke-virtual {v0, p1, p2}, Lf/c/f/a0/d;->a(D)Lf/c/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public a(I)Lf/c/f/g;
    .locals 0

    iput p1, p0, Lf/c/f/g;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(II)Lf/c/f/g;
    .locals 0

    iput p1, p0, Lf/c/f/g;->i:I

    iput p2, p0, Lf/c/f/g;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lf/c/f/b;)Lf/c/f/g;
    .locals 3

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lf/c/f/a0/d;->a(Lf/c/f/b;ZZ)Lf/c/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public a(Lf/c/f/d;)Lf/c/f/g;
    .locals 0

    iput-object p1, p0, Lf/c/f/g;->c:Lf/c/f/e;

    return-object p0
.end method

.method public a(Lf/c/f/e;)Lf/c/f/g;
    .locals 0

    iput-object p1, p0, Lf/c/f/g;->c:Lf/c/f/e;

    return-object p0
.end method

.method public a(Lf/c/f/w;)Lf/c/f/g;
    .locals 0

    iput-object p1, p0, Lf/c/f/g;->b:Lf/c/f/w;

    return-object p0
.end method

.method public a(Lf/c/f/y;)Lf/c/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/f/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lf/c/f/g;"
        }
    .end annotation

    instance-of v0, p2, Lf/c/f/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Lf/c/f/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/f/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/f/a0/a;->a(Z)V

    instance-of v1, p2, Lf/c/f/k;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lf/c/f/g;->f:Ljava/util/List;

    invoke-static {p1, p2}, Lf/c/f/a0/p/l;->a(Ljava/lang/Class;Ljava/lang/Object;)Lf/c/f/y;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Lf/c/f/x;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    check-cast p2, Lf/c/f/x;

    invoke-static {p1, p2}, Lf/c/f/a0/p/n;->b(Ljava/lang/Class;Lf/c/f/x;)Lf/c/f/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/f/g;
    .locals 0

    iput-object p1, p0, Lf/c/f/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lf/c/f/g;
    .locals 3

    instance-of v0, p2, Lf/c/f/t;

    if-nez v0, :cond_1

    instance-of v1, p2, Lf/c/f/k;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/f/h;

    if-nez v1, :cond_1

    instance-of v1, p2, Lf/c/f/x;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lf/c/f/a0/a;->a(Z)V

    instance-of v1, p2, Lf/c/f/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/c/f/g;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lf/c/f/h;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lf/c/f/k;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object v0

    iget-object v1, p0, Lf/c/f/g;->e:Ljava/util/List;

    invoke-static {v0, p2}, Lf/c/f/a0/p/l;->b(Lf/c/f/b0/a;Ljava/lang/Object;)Lf/c/f/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lf/c/f/x;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/f/g;->e:Ljava/util/List;

    invoke-static {p1}, Lf/c/f/b0/a;->a(Ljava/lang/reflect/Type;)Lf/c/f/b0/a;

    move-result-object p1

    check-cast p2, Lf/c/f/x;

    invoke-static {p1, p2}, Lf/c/f/a0/p/n;->a(Lf/c/f/b0/a;Lf/c/f/x;)Lf/c/f/y;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public varargs a([I)Lf/c/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    invoke-virtual {v0, p1}, Lf/c/f/a0/d;->a([I)Lf/c/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public varargs a([Lf/c/f/b;)Lf/c/f/g;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Lf/c/f/a0/d;->a(Lf/c/f/b;ZZ)Lf/c/f/a0/d;

    move-result-object v2

    iput-object v2, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/f/g;->m:Z

    return-object p0
.end method

.method public b(Lf/c/f/b;)Lf/c/f/g;
    .locals 3

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lf/c/f/a0/d;->a(Lf/c/f/b;ZZ)Lf/c/f/a0/d;

    move-result-object p1

    iput-object p1, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public c()Lf/c/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    invoke-virtual {v0}, Lf/c/f/a0/d;->a()Lf/c/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public d()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->k:Z

    return-object p0
.end method

.method public e()Lf/c/f/g;
    .locals 1

    iget-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    invoke-virtual {v0}, Lf/c/f/a0/d;->b()Lf/c/f/a0/d;

    move-result-object v0

    iput-object v0, p0, Lf/c/f/g;->a:Lf/c/f/a0/d;

    return-object p0
.end method

.method public f()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->o:Z

    return-object p0
.end method

.method public g()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->g:Z

    return-object p0
.end method

.method public h()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->l:Z

    return-object p0
.end method

.method public i()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->p:Z

    return-object p0
.end method

.method public j()Lf/c/f/g;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/f/g;->n:Z

    return-object p0
.end method

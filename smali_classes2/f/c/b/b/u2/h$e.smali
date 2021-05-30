.class public final Lf/c/b/b/u2/h$e;
.super Lf/c/b/b/u2/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/u2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final E:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/u2/o$b;-><init>()V

    invoke-direct {p0}, Lf/c/b/b/u2/h$e;->f()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/u2/o$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lf/c/b/b/u2/h$e;->f()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/u2/h$e;->a(Landroid/content/Context;Z)Lf/c/b/b/u2/h$e;

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/u2/h$d;)V
    .locals 1

    invoke-direct {p0, p1}, Lf/c/b/b/u2/o$b;-><init>(Lf/c/b/b/u2/o;)V

    iget v0, p1, Lf/c/b/b/u2/h$d;->h:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->f:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->i:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->g:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->j:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->h:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->k:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->i:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->l:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->j:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->m:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->k:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->n:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->l:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->o:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->m:I

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->p:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->n:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->q:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->o:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->r:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->p:Z

    iget v0, p1, Lf/c/b/b/u2/h$d;->s:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->q:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->t:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->r:I

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->u:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->s:Z

    iget v0, p1, Lf/c/b/b/u2/h$d;->v:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->t:I

    iget v0, p1, Lf/c/b/b/u2/h$d;->w:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->u:I

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->x:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->v:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->y:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->w:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->z:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->x:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->A:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->y:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->B:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->z:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->C:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->A:Z

    iget-boolean v0, p1, Lf/c/b/b/u2/h$d;->D:Z

    iput-boolean v0, p0, Lf/c/b/b/u2/h$e;->B:Z

    iget v0, p1, Lf/c/b/b/u2/h$d;->E:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->C:I

    invoke-static {p1}, Lf/c/b/b/u2/h$d;->a(Lf/c/b/b/u2/h$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/u2/h$e;->a(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-static {p1}, Lf/c/b/b/u2/h$d;->b(Lf/c/b/b/u2/h$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/u2/h$d;Lf/c/b/b/u2/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/u2/h$e;-><init>(Lf/c/b/b/u2/h$d;)V

    return-void
.end method

.method private static a(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lf/c/b/b/s2/f1;",
            "Lf/c/b/b/u2/h$f;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 3

    const v0, 0x7fffffff

    iput v0, p0, Lf/c/b/b/u2/h$e;->f:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->g:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->h:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/c/b/b/u2/h$e;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->o:Z

    iput-boolean v1, p0, Lf/c/b/b/u2/h$e;->p:Z

    iput v0, p0, Lf/c/b/b/u2/h$e;->q:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->r:I

    iput-boolean v1, p0, Lf/c/b/b/u2/h$e;->s:Z

    iput v0, p0, Lf/c/b/b/u2/h$e;->t:I

    iput v0, p0, Lf/c/b/b/u2/h$e;->u:I

    iput-boolean v1, p0, Lf/c/b/b/u2/h$e;->v:Z

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->w:Z

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->x:Z

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->y:Z

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->z:Z

    iput-boolean v2, p0, Lf/c/b/b/u2/h$e;->A:Z

    iput-boolean v1, p0, Lf/c/b/b/u2/h$e;->B:Z

    iput v2, p0, Lf/c/b/b/u2/h$e;->C:I

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/u2/h$d;
    .locals 35

    move-object/from16 v0, p0

    new-instance v33, Lf/c/b/b/u2/h$d;

    move-object/from16 v1, v33

    iget v2, v0, Lf/c/b/b/u2/h$e;->f:I

    iget v3, v0, Lf/c/b/b/u2/h$e;->g:I

    iget v4, v0, Lf/c/b/b/u2/h$e;->h:I

    iget v5, v0, Lf/c/b/b/u2/h$e;->i:I

    iget v6, v0, Lf/c/b/b/u2/h$e;->j:I

    iget v7, v0, Lf/c/b/b/u2/h$e;->k:I

    iget v8, v0, Lf/c/b/b/u2/h$e;->l:I

    iget v9, v0, Lf/c/b/b/u2/h$e;->m:I

    iget-boolean v10, v0, Lf/c/b/b/u2/h$e;->n:Z

    iget-boolean v11, v0, Lf/c/b/b/u2/h$e;->o:Z

    iget-boolean v12, v0, Lf/c/b/b/u2/h$e;->p:Z

    iget v13, v0, Lf/c/b/b/u2/h$e;->q:I

    iget v14, v0, Lf/c/b/b/u2/h$e;->r:I

    iget-boolean v15, v0, Lf/c/b/b/u2/h$e;->s:Z

    move-object/from16 v34, v1

    iget-object v1, v0, Lf/c/b/b/u2/o$b;->a:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v1, v0, Lf/c/b/b/u2/h$e;->t:I

    move/from16 v17, v1

    iget v1, v0, Lf/c/b/b/u2/h$e;->u:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->v:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->w:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->y:Z

    move/from16 v22, v1

    iget-object v1, v0, Lf/c/b/b/u2/o$b;->b:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lf/c/b/b/u2/o$b;->c:I

    move/from16 v24, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/o$b;->d:Z

    move/from16 v25, v1

    iget v1, v0, Lf/c/b/b/u2/o$b;->e:I

    move/from16 v26, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->z:Z

    move/from16 v27, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->A:Z

    move/from16 v28, v1

    iget-boolean v1, v0, Lf/c/b/b/u2/h$e;->B:Z

    move/from16 v29, v1

    iget v1, v0, Lf/c/b/b/u2/h$e;->C:I

    move/from16 v30, v1

    iget-object v1, v0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    move-object/from16 v31, v1

    iget-object v1, v0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    move-object/from16 v32, v1

    move-object/from16 v1, v34

    invoke-direct/range {v1 .. v32}, Lf/c/b/b/u2/h$d;-><init>(IIIIIIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v33
.end method

.method public a(I)Lf/c/b/b/u2/h$e;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->a(I)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public a(II)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->f:I

    iput p2, p0, Lf/c/b/b/u2/h$e;->g:I

    return-object p0
.end method

.method public a(IIZ)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->q:I

    iput p2, p0, Lf/c/b/b/u2/h$e;->r:I

    iput-boolean p3, p0, Lf/c/b/b/u2/h$e;->s:Z

    return-object p0
.end method

.method public final a(ILf/c/b/b/s2/f1;)Lf/c/b/b/u2/h$e;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(ILf/c/b/b/s2/f1;Lf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$e;
    .locals 2
    .param p3    # Lf/c/b/b/u2/h$f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(IZ)Lf/c/b/b/u2/h$e;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lf/c/b/b/u2/h$e;->E:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lf/c/b/b/u2/h$e;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->a(Landroid/content/Context;)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lf/c/b/b/u2/h$e;
    .locals 1

    invoke-static {p1}, Lf/c/b/b/v2/s0;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Lf/c/b/b/u2/h$e;->a(IIZ)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/u2/h$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->a(Ljava/lang/String;)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->a(Z)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public bridge synthetic a(I)Lf/c/b/b/u2/o$b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->a(I)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;)Lf/c/b/b/u2/o$b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lf/c/b/b/u2/o$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->a(Ljava/lang/String;)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lf/c/b/b/u2/o$b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->a(Z)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lf/c/b/b/u2/o;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lf/c/b/b/u2/h$e;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-object p0
.end method

.method public b(I)Lf/c/b/b/u2/h$e;
    .locals 0

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->b(I)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public b(II)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->j:I

    iput p2, p0, Lf/c/b/b/u2/h$e;->k:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/u2/h$e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lf/c/b/b/u2/o$b;->b(Ljava/lang/String;)Lf/c/b/b/u2/o$b;

    return-object p0
.end method

.method public b(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->y:Z

    return-object p0
.end method

.method public bridge synthetic b(I)Lf/c/b/b/u2/o$b;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->b(I)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lf/c/b/b/u2/o$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/u2/h$e;->b(Ljava/lang/String;)Lf/c/b/b/u2/h$e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lf/c/b/b/u2/h$e;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0, v0}, Lf/c/b/b/u2/h$e;->a(II)Lf/c/b/b/u2/h$e;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lf/c/b/b/u2/h$e;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/u2/h$e;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public c(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->w:Z

    return-object p0
.end method

.method public d()Lf/c/b/b/u2/h$e;
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v0, v1}, Lf/c/b/b/u2/h$e;->a(IIZ)Lf/c/b/b/u2/h$e;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->u:I

    return-object p0
.end method

.method public d(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->x:Z

    return-object p0
.end method

.method public e()Lf/c/b/b/u2/h$e;
    .locals 2

    const/16 v0, 0x4ff

    const/16 v1, 0x2cf

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/u2/h$e;->a(II)Lf/c/b/b/u2/h$e;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->t:I

    return-object p0
.end method

.method public e(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->o:Z

    return-object p0
.end method

.method public f(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->i:I

    return-object p0
.end method

.method public f(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->p:Z

    return-object p0
.end method

.method public g(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->h:I

    return-object p0
.end method

.method public g(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->v:Z

    return-object p0
.end method

.method public h(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->m:I

    return-object p0
.end method

.method public h(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->B:Z

    return-object p0
.end method

.method public i(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->l:I

    return-object p0
.end method

.method public i(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->n:Z

    return-object p0
.end method

.method public j(I)Lf/c/b/b/u2/h$e;
    .locals 0

    iput p1, p0, Lf/c/b/b/u2/h$e;->C:I

    return-object p0
.end method

.method public j(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->A:Z

    return-object p0
.end method

.method public k(Z)Lf/c/b/b/u2/h$e;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/u2/h$e;->z:Z

    return-object p0
.end method

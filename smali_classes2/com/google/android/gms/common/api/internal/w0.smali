.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Lcom/google/android/gms/common/api/k;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u1;


# instance fields
.field A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/o2;",
            ">;"
        }
    .end annotation
.end field

.field final B:Lcom/google/android/gms/common/api/internal/r2;

.field private final C:Lcom/google/android/gms/common/internal/o$a;

.field private final e:Ljava/util/concurrent/locks/Lock;

.field private f:Z

.field private final g:Lcom/google/android/gms/common/internal/o;

.field private h:Lcom/google/android/gms/common/api/internal/t1;

.field private final i:I

.field private final j:Landroid/content/Context;

.field private final k:Landroid/os/Looper;

.field final l:Ljava/util/Queue;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private volatile m:Z

.field private n:J

.field private o:J

.field private final p:Lcom/google/android/gms/common/api/internal/c1;

.field private final q:Lf/c/b/c/e/g;

.field private r:Lcom/google/android/gms/common/api/internal/r1;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation
.end field

.field final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/common/internal/h;

.field private final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/google/android/gms/common/api/internal/m;

.field private final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lf/c/b/c/e/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lf/c/b/c/e/g;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/k$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/k$c;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move/from16 v2, p11

    invoke-direct {p0}, Lcom/google/android/gms/common/api/k;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x2710

    goto :goto_0

    :cond_0
    const-wide/32 v4, 0x1d4c0

    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/w0;->n:J

    const-wide/16 v4, 0x1388

    iput-wide v4, v0, Lcom/google/android/gms/common/api/internal/w0;->o:J

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->t:Ljava/util/Set;

    new-instance v4, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v4}, Lcom/google/android/gms/common/api/internal/m;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->x:Lcom/google/android/gms/common/api/internal/m;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/common/api/internal/x0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/x0;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->C:Lcom/google/android/gms/common/internal/o$a;

    move-object v4, p1

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    move-object v4, p2

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/gms/common/api/internal/w0;->f:Z

    new-instance v4, Lcom/google/android/gms/common/internal/o;

    invoke-direct {v4, p3, v3}, Lcom/google/android/gms/common/internal/o;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/o$a;)V

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    new-instance v3, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v3, p0, p3}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/w0;Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iput v2, v0, Lcom/google/android/gms/common/api/internal/w0;->i:I

    if-ltz v2, :cond_1

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    :cond_1
    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->v:Ljava/util/Map;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r2;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/r2;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/r2;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/k$b;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$b;)V

    goto :goto_1

    :cond_2
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/k$c;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$c;)V

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/w0;->u:Lcom/google/android/gms/common/internal/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/w0;->w:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/v;Z)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/v;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/s0/a;->d:Lcom/google/android/gms/common/internal/s0/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/s0/d;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/v;ZLcom/google/android/gms/common/api/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    return-void
.end method

.method private final b(I)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->f:Z

    if-eqz v0, :cond_6

    new-instance v12, Lcom/google/android/gms/common/api/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Lcom/google/android/gms/common/internal/h;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w0;->w:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w0;->y:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/p3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Lcom/google/android/gms/common/internal/h;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w0;->w:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w0;->y:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/api/internal/k3;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/k3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    return-void

    :cond_7
    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->f:Z

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    new-instance v12, Lcom/google/android/gms/common/api/internal/p3;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Lcom/google/android/gms/common/internal/h;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w0;->v:Ljava/util/Map;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w0;->w:Lcom/google/android/gms/common/api/a$a;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w0;->y:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v12

    move-object v10, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/p3;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/w0;Z)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    return-void

    :cond_9
    new-instance v12, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/w0;->u:Lcom/google/android/gms/common/internal/h;

    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/w0;->v:Ljava/util/Map;

    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/w0;->w:Lcom/google/android/gms/common/api/a$a;

    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/w0;->y:Ljava/util/ArrayList;

    move-object v0, v12

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u1;)V

    iput-object v12, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w0;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/w0;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/w0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->r()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/w0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private final q()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->a()V

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/google/android/gms/common/api/a$f;",
            ">(",
            "Lcom/google/android/gms/common/api/a$c<",
            "TC;>;)TC;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    const-string v0, "Appropriate Api was not requested."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t1;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/l;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            ")",
            "Lcom/google/android/gms/common/api/internal/l<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->x:Lcom/google/android/gms/common/api/internal/m;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    const-string v2, "NO_TYPE"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/m;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Lf/c/b/c/e/c;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/w0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->d()Lf/c/b/c/e/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/c/b/c/e/c;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/api/internal/w0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/t1;->a(JLjava/util/concurrent/TimeUnit;)Lf/c/b/c/e/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lf/c/b/c/e/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t1;->a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;

    move-result-object v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-eqz v0, :cond_2

    sget-object p1, Lf/c/b/c/e/c;->A:Lf/c/b/c/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->o()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    new-instance p1, Lf/c/b/c/e/c;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " was never registered with GoogleApiClient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/w0;->b(I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/api/internal/r1;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/util/e;->a()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/d1;-><init>(Lcom/google/android/gms/common/api/internal/w0;)V

    invoke-virtual {p2, v2, v3}, Lf/c/b/c/e/g;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/s1;)Lcom/google/android/gms/common/api/internal/r1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/api/internal/r1;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/w0;->n:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/common/api/internal/w0;->o:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/r2;->b()V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/internal/o;->a(I)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/o;->b()V

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/w0;->q()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    iget p1, p0, Lcom/google/android/gms/common/api/internal/w0;->i:I

    if-ltz p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/b3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b3;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lf/c/b/c/e/c;)V
    .locals 3
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->q:Lf/c/b/c/e/g;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Lf/c/b/c/e/c;->V()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lf/c/b/c/e/h;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->m()Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lf/c/b/c/e/c;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/o;->b()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/r2;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/t1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t1;->a(Lcom/google/android/gms/common/api/internal/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k$b;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/k$b;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/google/android/gms/common/api/k$c;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->a(Lcom/google/android/gms/common/api/k$c;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/internal/d$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->h()Lcom/google/android/gms/common/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/r2;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/t1;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->g()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/k;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    sget-object v3, Lcom/google/android/gms/common/internal/s0/a;->a:Lcom/google/android/gms/common/api/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->a(Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/internal/v;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/api/internal/y0;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/common/api/internal/y0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/v;)V

    new-instance v3, Lcom/google/android/gms/common/api/internal/z0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/w0;Lcom/google/android/gms/common/api/internal/v;)V

    new-instance v4, Lcom/google/android/gms/common/api/k$a;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/common/internal/s0/a;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/k$a;->a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k$a;->a()Lcom/google/android/gms/common/api/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/k;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/o2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/t1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->b(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/a;)Z
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/w0;->i:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/api/k$b;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/api/k$b;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/k$c;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/o;->c(Lcom/google/android/gms/common/api/k$c;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/a;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/a$f;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->B:Lcom/google/android/gms/common/api/internal/r2;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->x:Lcom/google/android/gms/common/api/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/u2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->m()Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->g:Lcom/google/android/gms/common/internal/o;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/o;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->h:Lcom/google/android/gms/common/api/internal/t1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/t1;->c()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w0;->c()V

    return-void
.end method

.method final m()Z
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->p:Lcom/google/android/gms/common/api/internal/c1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/api/internal/r1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r1;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->r:Lcom/google/android/gms/common/api/internal/r1;

    :cond_1
    return v1
.end method

.method final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w0;->A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w0;->e:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final o()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Lcom/google/android/gms/common/api/internal/w0;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

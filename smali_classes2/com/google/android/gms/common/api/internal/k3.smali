.class final Lcom/google/android/gms/common/api/internal/k3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/t1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/internal/w0;

.field private final c:Landroid/os/Looper;

.field private final d:Lcom/google/android/gms/common/api/internal/f1;

.field private final e:Lcom/google/android/gms/common/api/internal/f1;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/a$f;

.field private i:Landroid/os/Bundle;

.field private j:Lf/c/b/c/e/c;

.field private k:Lf/c/b/c/e/c;

.field private l:Z

.field private final m:Ljava/util/concurrent/locks/Lock;

.field private n:I
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/c/b/c/e/h;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/h;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/k3;->l:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/k3;->a:Landroid/content/Context;

    move-object/from16 v5, p2

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    move-object/from16 v15, p3

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/k3;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/k3;->h:Lcom/google/android/gms/common/api/a$f;

    new-instance v13, Lcom/google/android/gms/common/api/internal/f1;

    new-instance v12, Lcom/google/android/gms/common/api/internal/m3;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/common/api/internal/m3;-><init>(Lcom/google/android/gms/common/api/internal/k3;Lcom/google/android/gms/common/api/internal/l3;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    new-instance v1, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    new-instance v14, Lcom/google/android/gms/common/api/internal/n3;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/n3;-><init>(Lcom/google/android/gms/common/api/internal/k3;Lcom/google/android/gms/common/api/internal/l3;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/f1;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    new-instance v1, Ld/f/a;

    invoke-direct {v1}, Ld/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v1, v3, v4}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v1, v3, v4}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/k3;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/k3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/w0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lf/c/b/c/e/h;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/h;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/i3;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/k3;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Ld/f/a;

    invoke-direct {v6}, Ld/f/a;-><init>()V

    new-instance v7, Ld/f/a;

    invoke-direct {v7}, Ld/f/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v10, v3

    :cond_0
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    new-instance v13, Ld/f/a;

    invoke-direct {v13}, Ld/f/a;-><init>()V

    new-instance v14, Ld/f/a;

    invoke-direct {v14}, Ld/f/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/i3;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/i3;->a:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v15, Lcom/google/android/gms/common/api/internal/k3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/k3;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/w0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf/c/b/c/e/h;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k3;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method private final a(IZ)V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/w0;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->i:Landroid/os/Bundle;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k3;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/k3;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k3;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Lf/c/b/c/e/c;)V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/w0;->a(Lf/c/b/c/e/c;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->g()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/k3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/k3;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/k3;Lf/c/b/c/e/c;)Lf/c/b/c/e/c;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/k3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->f()V

    return-void
.end method

.method private static b(Lf/c/b/c/e/c;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/e/c;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/k3;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/k3;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/k3;)Lf/c/b/c/e/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    return-object p0
.end method

.method private final e()Landroid/app/PendingIntent;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->h:Lcom/google/android/gms/common/api/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k3;->h:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->getSignInIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/k3;)Lcom/google/android/gms/common/api/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/k3;)Lcom/google/android/gms/common/api/internal/f1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    return-object p0
.end method

.method private final f()V
    .locals 4
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->b(Lf/c/b/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->b(Lf/c/b/c/e/c;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    if-eqz v0, :cond_8

    iget v2, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    if-ne v2, v1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->g()V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lf/c/b/c/e/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    return-void

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->b:Lcom/google/android/gms/common/api/internal/w0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w0;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->g()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/k3;->b(Lf/c/b/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lf/c/b/c/e/c;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/f1;->m:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/f1;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/k3;->a(Lf/c/b/c/e/c;)V

    :cond_8
    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/s;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/s;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .locals 2
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/c/e/c;->V()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
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
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "+",
            "Lcom/google/android/gms/common/api/s;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k3;->c(Lcom/google/android/gms/common/api/internal/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lf/c/b/c/e/c;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;)",
            "Lf/c/b/c/e/c;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lf/c/b/c/e/c;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lf/c/b/c/e/c;-><init>(ILandroid/app/PendingIntent;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/a;)Lf/c/b/c/e/c;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/k3;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/s;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k3;->isConnecting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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
            "R::",
            "Lcom/google/android/gms/common/api/s;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k3;->c(Lcom/google/android/gms/common/api/internal/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->e()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/k3;->isConnecting()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    new-instance v1, Lf/c/b/c/e/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lf/c/b/c/e/c;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/b/c/k/b/p;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Lf/c/b/c/k/b/p;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/common/api/internal/l3;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/l3;-><init>(Lcom/google/android/gms/common/api/internal/k3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Lf/c/b/c/e/c;
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final disconnect()V
    .locals 1
    .annotation build Lk/a/u/a;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->k:Lf/c/b/c/e/c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->j:Lf/c/b/c/e/c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->disconnect()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->g()V

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/f1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/f1;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->d:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->e:Lcom/google/android/gms/common/api/internal/f1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f1;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/k3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final isConnecting()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/api/internal/k3;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/k3;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

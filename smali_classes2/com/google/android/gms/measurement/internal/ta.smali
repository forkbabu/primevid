.class final Lcom/google/android/gms/measurement/internal/ta;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lf/c/b/c/k/h/t0$i;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/ra;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ua;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lf/c/b/c/k/h/t0$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/c/b/c/k/h/t0$i;",
            "Ljava/util/BitSet;",
            "Ljava/util/BitSet;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    new-instance p1, Ld/f/a;

    invoke-direct {p1}, Ld/f/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ta;->c:Lf/c/b/c/k/h/t0$i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lf/c/b/c/k/h/t0$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/ua;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/measurement/internal/ta;-><init>(Lcom/google/android/gms/measurement/internal/ra;Ljava/lang/String;Lf/c/b/c/k/h/t0$i;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/ta;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(ILjava/util/List;)Lf/c/b/c/k/h/t0$a;
    .locals 17
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/c/b/c/k/h/t0$a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lf/c/b/c/k/h/t0$a;->w()Lf/c/b/c/k/h/t0$a$a;

    move-result-object v2

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lf/c/b/c/k/h/t0$a$a;->a(I)Lf/c/b/c/k/h/t0$a$a;

    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/ta;->b:Z

    invoke-virtual {v2, v3}, Lf/c/b/c/k/h/t0$a$a;->a(Z)Lf/c/b/c/k/h/t0$a$a;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/ta;->c:Lf/c/b/c/k/h/t0$i;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Lf/c/b/c/k/h/t0$a$a;->a(Lf/c/b/c/k/h/t0$i;)Lf/c/b/c/k/h/t0$a$a;

    :cond_0
    invoke-static {}, Lf/c/b/c/k/h/t0$i;->x()Lf/c/b/c/k/h/t0$i$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ha;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/c/k/h/t0$i$a;->b(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$i$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/ha;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf/c/b/c/k/h/t0$i$a;->a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$i$a;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {}, Lf/c/b/c/k/h/t0$b;->r()Lf/c/b/c/k/h/t0$b$a;

    move-result-object v8

    invoke-virtual {v8, v7}, Lf/c/b/c/k/h/t0$b$a;->a(I)Lf/c/b/c/k/h/t0$b$a;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lf/c/b/c/k/h/t0$b$a;->a(J)Lf/c/b/c/k/h/t0$b$a;

    move-result-object v7

    invoke-virtual {v7}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v7

    check-cast v7, Lf/c/b/c/k/h/j4;

    check-cast v7, Lf/c/b/c/k/h/t0$b;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, Lf/c/b/c/k/h/t0$i$a;->c(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$i$a;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    if-nez v4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {}, Lf/c/b/c/k/h/t0$j;->r()Lf/c/b/c/k/h/t0$j$a;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v8, v9}, Lf/c/b/c/k/h/t0$j$a;->a(I)Lf/c/b/c/k/h/t0$j$a;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v8, v7}, Lf/c/b/c/k/h/t0$j$a;->a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$j$a;

    :cond_4
    invoke-virtual {v8}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v7

    check-cast v7, Lf/c/b/c/k/h/j4;

    check-cast v7, Lf/c/b/c/k/h/t0$j;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {}, Lf/c/b/c/k/h/ic;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/q;->v0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_6
    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$a$a;->j()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lf/c/b/c/k/h/t0$a$a;->l()Lf/c/b/c/k/h/t0$i;

    move-result-object v6

    invoke-virtual {v6}, Lf/c/b/c/k/h/t0$i;->v()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_8

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ld/f/a;

    invoke-direct {v4}, Ld/f/a;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/c/k/h/t0$j;

    invoke-virtual {v8}, Lf/c/b/c/k/h/t0$j;->j()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lf/c/b/c/k/h/t0$j;->q()I

    move-result v9

    if-lez v9, :cond_8

    invoke-virtual {v8}, Lf/c/b/c/k/h/t0$j;->o()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8}, Lf/c/b/c/k/h/t0$j;->q()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Lf/c/b/c/k/h/t0$j;->b(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf/c/b/c/k/h/t0$j;

    invoke-virtual {v9}, Lf/c/b/c/k/h/t0$j;->j()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lf/c/b/c/k/h/t0$j;->o()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_6

    :cond_a
    move-object v10, v5

    :goto_6
    invoke-interface {v4, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_d

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lf/c/b/c/k/h/t0$j;->o()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v6}, Lf/c/b/c/k/h/t0$j;->b(I)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-gez v16, :cond_c

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9}, Lf/c/b/c/k/h/t0$j;->p()Ljava/util/List;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lf/c/b/c/k/h/j4;->k()Lf/c/b/c/k/h/j4$b;

    move-result-object v9

    check-cast v9, Lf/c/b/c/k/h/t0$j$a;

    invoke-virtual {v9}, Lf/c/b/c/k/h/t0$j$a;->j()Lf/c/b/c/k/h/t0$j$a;

    move-result-object v9

    invoke-virtual {v9, v11}, Lf/c/b/c/k/h/t0$j$a;->a(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$j$a;

    move-result-object v9

    invoke-virtual {v9}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v9

    check-cast v9, Lf/c/b/c/k/h/j4;

    check-cast v9, Lf/c/b/c/k/h/t0$j;

    invoke-interface {v7, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_e
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {}, Lf/c/b/c/k/h/t0$j;->r()Lf/c/b/c/k/h/t0$j$a;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v8}, Lf/c/b/c/k/h/t0$j$a;->a(I)Lf/c/b/c/k/h/t0$j$a;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lf/c/b/c/k/h/t0$j$a;->a(J)Lf/c/b/c/k/h/t0$j$a;

    move-result-object v5

    invoke-virtual {v5}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v5

    check-cast v5, Lf/c/b/c/k/h/j4;

    check-cast v5, Lf/c/b/c/k/h/t0$j;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    move-object v4, v7

    :cond_10
    :goto_8
    invoke-virtual {v3, v4}, Lf/c/b/c/k/h/t0$i$a;->d(Ljava/lang/Iterable;)Lf/c/b/c/k/h/t0$i$a;

    invoke-virtual {v2, v3}, Lf/c/b/c/k/h/t0$a$a;->a(Lf/c/b/c/k/h/t0$i$a;)Lf/c/b/c/k/h/t0$a$a;

    invoke-virtual {v2}, Lf/c/b/c/k/h/j4$b;->s()Lf/c/b/c/k/h/v5;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/h/j4;

    check-cast v1, Lf/c/b/c/k/h/t0$a;

    return-object v1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ya;)V
    .locals 8
    .param p1    # Lcom/google/android/gms/measurement/internal/ya;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ya;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ya;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ya;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ta;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ya;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/ya;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/ya;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lf/c/b/c/k/h/ic;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->v0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ya;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lf/c/b/c/k/h/m9;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->A0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ya;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lf/c/b/c/k/h/m9;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ta;->h:Lcom/google/android/gms/measurement/internal/ra;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ta;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/q;->A0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ya;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ya;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

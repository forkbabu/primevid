.class public abstract Lf/e/c/c1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/e/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e/c/c1/b$d;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/lang/String;

.field G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Lf/e/c/c1/b$d;

.field private I:Lf/e/c/g0;

.field private J:Lf/e/c/g1/s;

.field private K:Lf/e/c/e1/e;

.field private final L:Ljava/lang/Object;

.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lf/e/b/a;

.field private n:Lf/e/c/c1/a;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:I

.field private w:[I

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/e/c/c1/b;->a:I

    const/16 v1, 0x64

    iput v1, p0, Lf/e/c/c1/b;->b:I

    const/16 v2, 0x1388

    iput v2, p0, Lf/e/c/c1/b;->c:I

    const v3, 0x15f90

    iput v3, p0, Lf/e/c/c1/b;->d:I

    const/16 v3, 0x32

    iput v3, p0, Lf/e/c/c1/b;->e:I

    const/4 v3, 0x5

    iput v3, p0, Lf/e/c/c1/b;->f:I

    const-string v3, "supersonic_sdk.db"

    iput-object v3, p0, Lf/e/c/c1/b;->g:Ljava/lang/String;

    const-string v3, "provider"

    iput-object v3, p0, Lf/e/c/c1/b;->h:Ljava/lang/String;

    const-string v3, "placement"

    iput-object v3, p0, Lf/e/c/c1/b;->i:Ljava/lang/String;

    const-string v3, "abt"

    iput-object v3, p0, Lf/e/c/c1/b;->j:Ljava/lang/String;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lf/e/c/c1/b;->l:Z

    iput-boolean v0, p0, Lf/e/c/c1/b;->p:Z

    iput v1, p0, Lf/e/c/c1/b;->t:I

    iput v2, p0, Lf/e/c/c1/b;->u:I

    iput v0, p0, Lf/e/c/c1/b;->v:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/c1/b;->A:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/c1/b;->B:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lf/e/c/c1/b;->C:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf/e/c/c1/b;->L:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lf/e/c/c1/b;I)I
    .locals 0

    iput p1, p0, Lf/e/c/c1/b;->q:I

    return p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lf/e/c/c1/b$c;

    invoke-direct {p1, p0}, Lf/e/c/c1/b$c;-><init>(Lf/e/c/c1/b;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-virtual {p3, p2, v0}, Lf/e/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->a()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "age"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gen"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->e()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "lvl"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "pay"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    const-string v0, "iapt"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->c()D

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_4
    iget-object v0, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v0}, Lf/e/c/g0;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    const-string v0, "ucd"

    iget-object v1, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    invoke-virtual {v1}, Lf/e/c/g0;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object v0, p0, Lf/e/c/c1/b;->J:Lf/e/c/g1/s;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf/e/c/c1/b;->J:Lf/e/c/g1/s;

    invoke-virtual {v0}, Lf/e/c/g1/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "segmentId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, p0, Lf/e/c/c1/b;->J:Lf/e/c/g1/s;

    invoke-virtual {v0}, Lf/e/c/g1/s;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    return-void
.end method

.method private a(I[I)Z
    .locals 3

    invoke-direct {p0, p2}, Lf/e/c/c1/b;->a([I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget v2, p2, v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method static synthetic a(Lf/e/c/c1/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/e/c/c1/b;->p:Z

    return p0
.end method

.method static synthetic a(Lf/e/c/c1/b;I[I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/c1/b;->a(I[I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/e/c/c1/b;Lf/e/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->j(Lf/e/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/e/c/c1/b;Ljava/lang/String;Lf/e/b/b;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/e/c/c1/b;->a(Ljava/lang/String;Lf/e/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/e/c/c1/b;Ljava/util/ArrayList;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->a(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/e/c/c1/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/e/c/c1/b;->l:Z

    return p1
.end method

.method static synthetic a(Lf/e/c/c1/b;[I)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->a([I)Z

    move-result p0

    return p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lf/e/b/b;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lf/e/c/c1/b;->z:[I

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->a([I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lf/e/b/b;->c()I

    move-result p1

    iget-object p2, p0, Lf/e/c/c1/b;->z:[I

    invoke-direct {p0, p1, p2}, Lf/e/c/c1/b;->a(I[I)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/e/c/c1/b;->G:Ljava/util/Set;

    invoke-virtual {p2}, Lf/e/b/b;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/e/b/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lf/e/c/c1/b;->v:I

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a([I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lf/e/c/c1/b;Lf/e/b/b;)I
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->h(Lf/e/b/b;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lf/e/c/c1/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/e/c/c1/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lf/e/c/c1/b;->D:I

    invoke-static {p1, v0}, Lf/e/c/c1/c;->a(Ljava/lang/String;I)Lf/e/c/c1/a;

    move-result-object p1

    iput-object p1, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    :cond_1
    return-void
.end method

.method static synthetic c(Lf/e/c/c1/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lf/e/c/c1/b;Lf/e/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->l(Lf/e/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lf/e/c/c1/b;)I
    .locals 2

    iget v0, p0, Lf/e/c/c1/b;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lf/e/c/c1/b;->q:I

    return v0
.end method

.method static synthetic d(Lf/e/c/c1/b;Lf/e/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->k(Lf/e/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lf/e/c/c1/b;Lf/e/b/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->i(Lf/e/b/b;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lf/e/c/c1/b;)[I
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->y:[I

    return-object p0
.end method

.method static synthetic f(Lf/e/c/c1/b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/e/c/c1/b;->l:Z

    return p0
.end method

.method static synthetic g(Lf/e/c/c1/b;)Lf/e/b/a;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lf/e/c/c1/b;->L:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    iget-object v2, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lf/e/b/a;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private declared-synchronized h(Lf/e/b/b;)I
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x15f90

    add-int/2addr p1, v0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/c1/b;->l:Z

    iget-object v1, p0, Lf/e/c/c1/b;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    iget-object v3, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lf/e/b/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    iget v4, p0, Lf/e/c/c1/b;->u:I

    invoke-direct {p0, v3, v2, v4}, Lf/e/c/c1/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    iget-object v4, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lf/e/b/a;->c(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v0, p0, Lf/e/c/c1/b;->q:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {}, Lf/e/c/h1/h;->b()Lf/e/c/h1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/h1/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_1
    invoke-direct {p0, v1}, Lf/e/c/c1/b;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lf/e/c/c1/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "abt"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p0}, Lf/e/c/c1/b;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    iget-object v3, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    invoke-virtual {v3, v2, v1}, Lf/e/c/c1/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lf/e/b/c;

    new-instance v4, Lf/e/c/c1/b$b;

    invoke-direct {v4, p0}, Lf/e/c/c1/b$b;-><init>(Lf/e/c/c1/b;)V

    invoke-direct {v3, v4}, Lf/e/b/c;-><init>(Lf/e/b/f;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    invoke-virtual {v1}, Lf/e/c/c1/a;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic h(Lf/e/c/c1/b;)Z
    .locals 0

    invoke-direct {p0}, Lf/e/c/c1/b;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lf/e/c/c1/b;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/c1/b;->h()V

    return-void
.end method

.method private i()Z
    .locals 2

    iget v0, p0, Lf/e/c/c1/b;->q:I

    iget v1, p0, Lf/e/c/c1/b;->t:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lf/e/c/c1/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lf/e/c/c1/b;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private i(Lf/e/b/b;)Z
    .locals 1

    invoke-virtual {p1}, Lf/e/b/b;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "sessionDepth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method static synthetic j(Lf/e/c/c1/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->s:Landroid/content/Context;

    return-object p0
.end method

.method private j(Lf/e/b/b;)Z
    .locals 2

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result p1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic k(Lf/e/c/c1/b;)V
    .locals 0

    invoke-direct {p0}, Lf/e/c/c1/b;->g()V

    return-void
.end method

.method private k(Lf/e/b/b;)Z
    .locals 2

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x202

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x8c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result v0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result p1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic l(Lf/e/c/c1/b;)Lf/e/c/c1/b$d;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->H:Lf/e/c/c1/b$d;

    return-object p0
.end method

.method private l(Lf/e/b/b;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lf/e/c/c1/b;->w:[I

    invoke-direct {p0, v1}, Lf/e/c/c1/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result p1

    iget-object v1, p0, Lf/e/c/c1/b;->w:[I

    invoke-direct {p0, p1, v1}, Lf/e/c/c1/b;->a(I[I)Z

    move-result p1

    xor-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/e/c/c1/b;->x:[I

    invoke-direct {p0, v1}, Lf/e/c/c1/b;->a([I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/e/b/b;->c()I

    move-result p1

    iget-object v0, p0, Lf/e/c/c1/b;->x:[I

    invoke-direct {p0, p1, v0}, Lf/e/c/c1/b;->a(I[I)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic m(Lf/e/c/c1/b;)Lf/e/c/e1/e;
    .locals 0

    iget-object p0, p0, Lf/e/c/c1/b;->K:Lf/e/c/e1/e;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/c1/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lf/e/c/c1/b;->v:I

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lf/e/c/g0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    iget-object v1, p0, Lf/e/c/c1/b;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/e/c/c1/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    iget-object v1, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/c1/a;->a(Ljava/lang/String;)V

    const-string v0, "supersonic_sdk.db"

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lf/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;I)Lf/e/b/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->m:Lf/e/b/a;

    invoke-direct {p0}, Lf/e/c/c1/b;->g()V

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/c/j1/j;->c(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->w:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->x:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/c/j1/j;->d(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->y:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->z:[I

    iput-object p2, p0, Lf/e/c/c1/b;->I:Lf/e/c/g0;

    iput-object p1, p0, Lf/e/c/c1/b;->s:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/e/b/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/c1/b;->H:Lf/e/c/c1/b$d;

    new-instance v1, Lf/e/c/c1/b$a;

    invoke-direct {v1, p0, p1}, Lf/e/c/c1/b$a;-><init>(Lf/e/c/c1/b;Lf/e/b/b;)V

    invoke-virtual {v0, v1}, Lf/e/c/c1/b$d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/e/b/b;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    invoke-static {}, Lf/e/c/h1/h;->b()Lf/e/c/h1/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/e/c/h1/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lf/e/c/c1/a;->a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/e/b/c;

    invoke-direct {v0}, Lf/e/b/c;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized a(Lf/e/c/g1/s;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lf/e/c/c1/b;->J:Lf/e/c/g1/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/c1/b;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/e/c/c1/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/c1/b;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "auctionTrials"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "auctionFallback"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e/c/c1/b;->p:Z

    return-void
.end method

.method public a([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/c1/b;->x:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->b(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method b(Lf/e/b/b;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/e/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "provider"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/c1/b;->A:Ljava/util/Map;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lf/e/c/c1/b;->u:I

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/e/c/c1/b;->E:Ljava/lang/String;

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf/e/c/c1/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/c1/b;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/e/c/c1/b;->k:Z

    return-void
.end method

.method public b([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/c1/b;->y:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->d(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract c(Lf/e/b/b;)I
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/e/c/c1/b;->B:Ljava/util/Map;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lf/e/c/c1/b;->t:I

    :cond_0
    return-void
.end method

.method public c([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/c1/b;->z:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->a(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract d(I)Ljava/lang/String;
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method public d([ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/c1/b;->w:[I

    iget-object v0, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lf/e/c/j1/j;->c(Landroid/content/Context;Ljava/lang/String;[I)V

    return-void
.end method

.method protected abstract d(Lf/e/b/b;)Z
.end method

.method e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/c1/b;->o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lf/e/c/c1/b;->q:I

    iget-object v0, p0, Lf/e/c/c1/b;->E:Ljava/lang/String;

    iget v1, p0, Lf/e/c/c1/b;->D:I

    invoke-static {v0, v1}, Lf/e/c/c1/c;->a(Ljava/lang/String;I)Lf/e/c/c1/a;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->n:Lf/e/c/c1/a;

    new-instance v0, Lf/e/c/c1/b$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/e/c/c1/b;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EventThread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/e/c/c1/b$d;-><init>(Lf/e/c/c1/b;Ljava/lang/String;)V

    iput-object v0, p0, Lf/e/c/c1/b;->H:Lf/e/c/c1/b$d;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lf/e/c/c1/b;->H:Lf/e/c/c1/b$d;

    invoke-virtual {v0}, Lf/e/c/c1/b$d;->a()V

    invoke-static {}, Lf/e/c/e1/e;->c()Lf/e/c/e1/e;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->K:Lf/e/c/e1/e;

    invoke-static {}, Lf/e/c/j1/j;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/c1/b;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lf/e/c/c1/b;->G:Ljava/util/Set;

    invoke-virtual {p0}, Lf/e/c/c1/b;->d()V

    return-void
.end method

.method protected abstract e(Lf/e/b/b;)V
.end method

.method public f()V
    .locals 0

    invoke-direct {p0}, Lf/e/c/c1/b;->h()V

    return-void
.end method

.method protected abstract f(Lf/e/b/b;)Z
.end method

.method protected abstract g(Lf/e/b/b;)Z
.end method

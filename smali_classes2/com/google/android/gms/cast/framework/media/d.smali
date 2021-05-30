.class public Lcom/google/android/gms/cast/framework/media/d;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/e0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/d$e;,
        Lcom/google/android/gms/cast/framework/media/d$c;,
        Lcom/google/android/gms/cast/framework/media/d$b;,
        Lcom/google/android/gms/cast/framework/media/d$d;,
        Lcom/google/android/gms/cast/framework/media/d$a;
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/c/k/c/s2;

.field b:J
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/cast/framework/media/k;

.field private d:Z
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/util/SparseIntArray;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field g:Landroid/util/LruCache;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/u;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Deque;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Landroid/os/Handler;

.field private l:Ljava/util/TimerTask;

.field m:Lcom/google/android/gms/common/api/m;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/google/android/gms/common/api/m;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/common/api/t;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/t<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/gms/common/api/t;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/t<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/cast/framework/media/d$d;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private r:Lcom/google/android/gms/cast/framework/o;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/cast/framework/o<",
            "Lcom/google/android/gms/cast/framework/e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/k;II)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/cast/framework/media/k;II)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/framework/media/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    new-instance p2, Lf/c/b/c/k/c/s2;

    const-string p3, "MediaQueue"

    invoke-direct {p2, p3}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lf/c/b/c/k/c/s2;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    const/16 p1, 0x14

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/d;->j:I

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    new-instance p3, Lf/c/b/c/k/c/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->e(I)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/b1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/b1;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Ljava/util/TimerTask;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/d$b;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->o:Lcom/google/android/gms/common/api/t;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d$c;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/d$c;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->p:Lcom/google/android/gms/common/api/t;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d$d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/d$d;-><init>(Lcom/google/android/gms/cast/framework/media/d;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->q:Lcom/google/android/gms/cast/framework/media/d$d;

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/cast/framework/media/d$e;-><init>(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/d;->r:Lcom/google/android/gms/cast/framework/o;

    invoke-static {}, Lcom/google/android/gms/cast/framework/c;->j()Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/d;->r:Lcom/google/android/gms/cast/framework/o;

    const-class v0, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a(Lcom/google/android/gms/cast/framework/media/k;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;Lcom/google/android/gms/cast/framework/media/k;)J
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/k;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/d$a;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/d;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a([I)V

    return-void
.end method

.method private final a([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->b([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/gms/cast/framework/media/k;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/w;->u0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->k()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/d;[I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->b([I)V

    return-void
.end method

.method private final b([I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/framework/media/d$a;->a([I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->n()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->m()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/d;)Lcom/google/android/gms/cast/framework/media/k;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    return-object p0
.end method

.method private final e(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/c1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/c1;-><init>(Lcom/google/android/gms/cast/framework/media/d;I)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Landroid/util/LruCache;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/d;)Lf/c/b/c/k/c/s2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/d;->a:Lf/c/b/c/k/c/s2;

    return-object p0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Ljava/util/TimerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->n:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->n:Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/d$a;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/d$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/gms/cast/u;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/d;->a(IZ)Lcom/google/android/gms/cast/u;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/google/android/gms/cast/u;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/u;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/d;->j:I

    if-lt p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->e()V

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(III)Lcom/google/android/gms/common/api/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x7d1

    const-string p2, "index out of bound"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/k;->a(III)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/16 p1, 0x834

    const-string p2, "No active media session"

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->h()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->m()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/d$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 4
    .annotation build Landroidx/annotation/x0;
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->q:Lcom/google/android/gms/cast/framework/media/d$d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$a;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/d;->b(Lcom/google/android/gms/cast/framework/media/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/d;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/d$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()[I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->e:Ljava/util/List;

    invoke-static {v0}, Lf/c/b/c/k/c/g2;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->n:Lcom/google/android/gms/common/api/m;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->i()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->j()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->C()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->n:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->p:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Landroid/util/LruCache;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->e(I)V

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-le v2, p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/d;->f:Landroid/util/SparseIntArray;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/d;->g:Landroid/util/LruCache;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/u;

    invoke-virtual {v4, v5, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->l()V

    invoke-static {v1}, Lf/c/b/c/k/c/g2;->a(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/d;->a([I)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->m()V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/d;->h()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->l:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final f()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->q:Lcom/google/android/gms/cast/framework/media/d$d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Z

    return-void
.end method

.method final g()V
    .locals 5
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Lcom/google/android/gms/common/api/m;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/d;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->c:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-static {v1}, Lf/c/b/c/k/c/g2;->a(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a([I)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->m:Lcom/google/android/gms/common/api/m;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/d;->o:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/t;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/d;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    nop

    :cond_2
    :goto_0
    return-void
.end method

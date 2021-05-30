.class public Lcom/google/android/gms/cast/framework/media/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/e$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/k$j;,
        Lcom/google/android/gms/cast/framework/media/k$h;,
        Lcom/google/android/gms/cast/framework/media/k$i;,
        Lcom/google/android/gms/cast/framework/media/k$c;,
        Lcom/google/android/gms/cast/framework/media/k$f;,
        Lcom/google/android/gms/cast/framework/media/k$g;,
        Lcom/google/android/gms/cast/framework/media/k$d;,
        Lcom/google/android/gms/cast/framework/media/k$e;,
        Lcom/google/android/gms/cast/framework/media/k$a;,
        Lcom/google/android/gms/cast/framework/media/k$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x0

.field public static final r:I = 0x834

.field public static final s:I = 0x837


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/Handler;

.field private final c:Lf/c/b/c/k/c/r2;

.field private final d:Lcom/google/android/gms/cast/framework/media/k$f;

.field private final e:Lcom/google/android/gms/cast/e$b;

.field private final f:Lcom/google/android/gms/cast/framework/media/d;

.field private g:Lcom/google/android/gms/common/api/k;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/k$e;",
            "Lcom/google/android/gms/cast/framework/media/k$j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/cast/framework/media/k$j;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/cast/framework/media/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/c/k/c/r2;->B:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/cast/framework/media/k;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lf/c/b/c/k/c/r2;Lcom/google/android/gms/cast/e$b;)V
    .locals 2
    .param p1    # Lf/c/b/c/k/c/r2;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/e$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->k:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/k/c/u3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/u3;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->b:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k$f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/k$f;-><init>(Lcom/google/android/gms/cast/framework/media/k;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/k$f;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/e$b;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/c/r2;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/i1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/cast/framework/media/i1;-><init>(Lcom/google/android/gms/cast/framework/media/k;)V

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/r2;->a(Lf/c/b/c/k/c/t2;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/k$f;

    invoke-virtual {p1, p2}, Lf/c/b/c/k/c/x1;->a(Lf/c/b/c/k/c/v2;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/d;-><init>(Lcom/google/android/gms/cast/framework/media/k;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->f:Lcom/google/android/gms/cast/framework/media/d;

    return-void
.end method

.method private final E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/k$j;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->c()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->d()V

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/k$j;->a(Lcom/google/android/gms/cast/framework/media/k$j;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final a(I)I
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->i()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->b(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->i0()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/w;->t(I)Lcom/google/android/gms/cast/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/u;->X()I

    move-result v3

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/k;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k;->a(I)I

    move-result p0

    return p0
.end method

.method private final a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/k;->b(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/d$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x834

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k$h;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/s;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/k$c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public static a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k$g;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/k$g;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/k$g;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/framework/media/k$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/s;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->F()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/cast/framework/media/k;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k;->a(Ljava/util/Set;)V

    return-void
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/k$e;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->g()Lcom/google/android/gms/cast/u;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u;->Y()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/k$e;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u;->Y()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaInfo;->c0()J

    move-result-wide v4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/k$e;->a(JJ)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/k$e;

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/k$e;->a(JJ)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/k$e;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->n()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/k$e;->a(JJ)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method private final b(I)I
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->i()Lcom/google/android/gms/cast/framework/media/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/d;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/w;->t(I)Lcom/google/android/gms/cast/u;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/u;->X()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/k;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/k;->b(I)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/android/gms/cast/framework/media/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/framework/media/k$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->l:Lcom/google/android/gms/cast/framework/media/k$d;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/cast/framework/media/k;)Lf/c/b/c/k/c/r2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/cast/framework/media/k;)Lcom/google/android/gms/cast/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/e$b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/cast/framework/media/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/cast/framework/media/k;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/k;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->l()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->w()Lcom/google/android/gms/common/api/m;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->v()Lcom/google/android/gms/common/api/m;

    return-void
.end method

.method public final B()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/e$b;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p0}, Lcom/google/android/gms/cast/e$b;->a(Lcom/google/android/gms/common/api/k;Ljava/lang/String;Lcom/google/android/gms/cast/e$e;)V

    :cond_0
    return-void
.end method

.method public final C()Lcom/google/android/gms/common/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/w;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/cast/framework/media/w;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object v0

    return-object v0
.end method

.method public final D()Z
    .locals 5

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/w;->m(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->b0()Lcom/google/android/gms/cast/o;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public a()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->e()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(D)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/g0;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/g0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/google/android/gms/common/api/m;
    .locals 8
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

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/cast/framework/media/y;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/y;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ZIII)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/x;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/x;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;IILorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v7, Lcom/google/android/gms/cast/framework/media/u;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/u;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;IJLorg/json/JSONObject;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(JI)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(JILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/v$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/v$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/v$a;->a(J)Lcom/google/android/gms/cast/v$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/v$a;->a(I)Lcom/google/android/gms/cast/v$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/cast/v$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/v$a;->a()Lcom/google/android/gms/cast/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/v;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Lcom/google/android/gms/cast/p;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/q$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/q$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/q$a;->a(Lcom/google/android/gms/cast/MediaInfo;)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/q$a;->a(Ljava/lang/Boolean;)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/q$a;->a(J)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->g()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/q$a;->a(D)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->a()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/q$a;->a([J)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/q$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/q$a;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/q$a;->b(Ljava/lang/String;)Lcom/google/android/gms/cast/q$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/q$a;->a()Lcom/google/android/gms/cast/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;Z)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "Z)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZJ)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/cast/p$a;->a(J)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/cast/p$a;->a(J)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/cast/p$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/MediaInfo;ZJ[JLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "ZJ[J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/p$a;

    invoke-direct {v0}, Lcom/google/android/gms/cast/p$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/p$a;->a(Z)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/cast/p$a;->a(J)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/cast/p$a;->a([J)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lcom/google/android/gms/cast/p$a;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/p$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/cast/p$a;->a()Lcom/google/android/gms/cast/p;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/p;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/q;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/q;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/q;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/r;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/r;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/q;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/u;",
            "IJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v8, Lcom/google/android/gms/cast/framework/media/q1;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/cast/framework/media/q1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/u;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/u;IJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/u;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/cast/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a([Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/v;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/v;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/f0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/f0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/v;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/z;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/z;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/l1;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/l1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/cast/z;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/gms/common/api/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/a2;",
            ">;)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string p2, "Must be called from the main thread."

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lcom/google/android/gms/cast/framework/media/b0;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/b0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ZLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/a0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/a0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a(ZLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/h0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/h0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ZLorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public final a([I)Lcom/google/android/gms/common/api/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/z;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/cast/framework/media/z;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Z[I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a([IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/o;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/o;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[IILorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a([ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/p;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[ILorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a([J)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/m1;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/m1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/u;",
            "IIJ",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object v9, p0

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v10, Lcom/google/android/gms/cast/framework/media/o1;

    iget-object v2, v9, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v10

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/framework/media/o1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)V

    invoke-direct {p0, v10}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object v0

    return-object v0
.end method

.method public a([Lcom/google/android/gms/cast/u;IILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/u;",
            "II",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/k;->a([Lcom/google/android/gms/cast/u;IIJLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/u;",
            "I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/n1;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/n1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;ILorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a([Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/cast/u;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/p1;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/p1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;[Lcom/google/android/gms/cast/u;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {p1, p3}, Lf/c/b/c/k/c/r2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$d;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->l:Lcom/google/android/gms/cast/framework/media/k$d;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$e;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/k$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/k$j;->b(Lcom/google/android/gms/cast/framework/media/k$e;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k$j;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->k:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k$j;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k$j;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/k;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v0}, Lf/c/b/c/k/c/r2;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->e:Lcom/google/android/gms/cast/e$b;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/cast/e$b;->b(Lcom/google/android/gms/common/api/k;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/k$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/k$f;->a(Lcom/google/android/gms/common/api/k;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->d:Lcom/google/android/gms/cast/framework/media/k$f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/k$f;->a(Lcom/google/android/gms/common/api/k;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$e;J)Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/k$j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/cast/framework/media/k$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/k$j;-><init>(Lcom/google/android/gms/cast/framework/media/k;J)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->k:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/k$j;->a(Lcom/google/android/gms/cast/framework/media/k$e;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/k;->j:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k$j;->c()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->f()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(D)Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/k;->b(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1
.end method

.method public b(DLorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v6, Lcom/google/android/gms/cast/framework/media/e0;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    move-object v0, v6

    move-object v1, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/framework/media/e0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;DLorg/json/JSONObject;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public b(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/v;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/v;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/c0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/c0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/k$a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/k$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->g()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(ILorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/s;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/cast/framework/media/s;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;ILorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/t;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/t;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->h()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/q;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/q;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/android/gms/cast/u;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w;->u(I)Lcom/google/android/gms/cast/u;

    move-result-object v0

    return-object v0
.end method

.method public e(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/d0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/cast/framework/media/d0;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->a0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Lcom/google/android/gms/cast/u;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->c0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w;->u(I)Lcom/google/android/gms/cast/u;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->i()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Lcom/google/android/gms/cast/framework/media/d;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->f:Lcom/google/android/gms/cast/framework/media/d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Lcom/google/android/gms/cast/w;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->j()Lcom/google/android/gms/cast/w;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v0}, Lf/c/b/c/k/c/x1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()Lcom/google/android/gms/cast/u;
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->g0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/w;->u(I)Lcom/google/android/gms/cast/u;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/k;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->c:Lf/c/b/c/k/c/r2;

    invoke-virtual {v1}, Lf/c/b/c/k/c/r2;->k()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->p()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->h()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->c0()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->f0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/k;->j()Lcom/google/android/gms/cast/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/w;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/j1;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/j1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/google/android/gms/common/api/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/k;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(ILjava/lang/String;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/framework/media/k1;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/k;->g:Lcom/google/android/gms/common/api/k;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/k1;-><init>(Lcom/google/android/gms/cast/framework/media/k;Lcom/google/android/gms/common/api/k;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$h;)Lcom/google/android/gms/cast/framework/media/k$h;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/google/android/gms/common/api/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/m<",
            "Lcom/google/android/gms/cast/framework/media/k$c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/k;->e(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/firebase/remoteconfig/y;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "activate"

.field public static final k:Ljava/lang/String; = "fetch"

.field public static final l:Ljava/lang/String; = "defaults"

.field public static final m:J = 0x3cL

.field private static final n:Ljava/lang/String; = "frc"

.field private static final o:Ljava/lang/String; = "settings"

.field public static final p:Ljava/lang/String; = "firebase"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/common/util/g;

.field private static final r:Ljava/util/Random;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lf/c/e/e;

.field private final e:Lcom/google/firebase/installations/j;

.field private final f:Lf/c/e/n/d;

.field private final g:Lcom/google/firebase/analytics/a/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation build Landroidx/annotation/u;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/y;->q:Lcom/google/android/gms/common/util/g;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/y;->r:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Lcom/google/firebase/analytics/a/a;)V
    .locals 9
    .param p5    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v7, Lcom/google/firebase/remoteconfig/internal/s;

    invoke-virtual {p2}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/google/firebase/remoteconfig/internal/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/remoteconfig/y;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/s;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/remoteconfig/internal/s;Z)V
    .locals 1
    .param p6    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/y;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/y;->i:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/y;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/y;->d:Lf/c/e/e;

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/y;->e:Lcom/google/firebase/installations/j;

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/y;->f:Lf/c/e/n/d;

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/y;->g:Lcom/google/firebase/analytics/a/a;

    invoke-virtual {p3}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->h:Ljava/lang/String;

    if-eqz p8, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/w;->a(Lcom/google/firebase/remoteconfig/y;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p7}, Lcom/google/firebase/remoteconfig/x;->a(Lcom/google/firebase/remoteconfig/internal/s;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-static {p2, p1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "frc"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const-string p1, "%s_%s_%s_%s.json"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/o;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/o;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/f;->a(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/remoteconfig/internal/o;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/remoteconfig/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/m;-><init>(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)V

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "frc"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    const-string p2, "settings"

    aput-object p2, v0, p1

    const-string p1, "%s_%s_%s_%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/remoteconfig/internal/n;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/n;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static a(Lf/c/e/e;)Z
    .locals 1

    invoke-virtual {p0}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static a(Lf/c/e/e;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/y;->a(Lf/c/e/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .locals 10
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->d:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/y;->b:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/n;->c()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/n;->c()J

    move-result-wide v8

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method declared-synchronized a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/l;
    .locals 11
    .annotation build Landroidx/annotation/x0;
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/l;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->e:Lcom/google/firebase/installations/j;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->d:Lf/c/e/e;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/y;->a(Lf/c/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->g:Lcom/google/firebase/analytics/a/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/y;->c:Ljava/util/concurrent/ExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/y;->q:Lcom/google/android/gms/common/util/g;

    sget-object v5, Lcom/google/firebase/remoteconfig/y;->r:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->d:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/y;->i:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/firebase/installations/j;Lcom/google/firebase/analytics/a/a;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/g;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/n;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v10

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Lcom/google/firebase/remoteconfig/m;
    .locals 1

    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/m;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized a(Lf/c/e/e;Ljava/lang/String;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/m;
    .locals 15
    .annotation build Landroidx/annotation/x0;
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/y;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/firebase/remoteconfig/m;

    iget-object v4, v1, Lcom/google/firebase/remoteconfig/y;->b:Landroid/content/Context;

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/y;->a(Lf/c/e/e;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move-object v7, v3

    :goto_0
    move-object v3, v2

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/remoteconfig/m;-><init>(Landroid/content/Context;Lf/c/e/e;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)V

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/m;->i()V

    iget-object v3, v1, Lcom/google/firebase/remoteconfig/y;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, Lcom/google/firebase/remoteconfig/y;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/m;
    .locals 13
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v7

    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v8

    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/f;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/y;->h:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/n;

    move-result-object v12

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/y;->d:Lf/c/e/e;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/y;->e:Lcom/google/firebase/installations/j;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/y;->f:Lf/c/e/n/d;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/y;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/y;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/internal/l;

    move-result-object v10

    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/y;->a(Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;)Lcom/google/firebase/remoteconfig/internal/m;

    move-result-object v11

    move-object v1, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/firebase/remoteconfig/y;->a(Lf/c/e/e;Ljava/lang/String;Lcom/google/firebase/installations/j;Lf/c/e/n/d;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/f;Lcom/google/firebase/remoteconfig/internal/l;Lcom/google/firebase/remoteconfig/internal/m;Lcom/google/firebase/remoteconfig/internal/n;)Lcom/google/firebase/remoteconfig/m;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/y;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

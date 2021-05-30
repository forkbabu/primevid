.class public Lcom/google/firebase/installations/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/installations/j;


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/lang/String; = "generatefid.lock"

.field private static final n:Ljava/lang/String; = "CHIME_ANDROID_SDK"

.field private static final o:I = 0x0

.field private static final p:I = 0x1

.field private static final q:J = 0x1eL

.field private static final r:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lf/c/e/e;

.field private final b:Lcom/google/firebase/installations/u/c;

.field private final c:Lcom/google/firebase/installations/t/c;

.field private final d:Lcom/google/firebase/installations/r;

.field private final e:Lcom/google/firebase/installations/t/b;

.field private final f:Lcom/google/firebase/installations/p;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/u;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/i$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/i$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lf/c/e/e;Lf/c/e/x/h;Lf/c/e/s/c;)V
    .locals 9
    .param p2    # Lf/c/e/x/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/e/s/c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/u/c;

    invoke-virtual {p1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/u/c;-><init>(Landroid/content/Context;Lf/c/e/x/h;Lf/c/e/s/c;)V

    new-instance v4, Lcom/google/firebase/installations/t/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/t/c;-><init>(Lf/c/e/e;)V

    new-instance v5, Lcom/google/firebase/installations/r;

    invoke-direct {v5}, Lcom/google/firebase/installations/r;-><init>()V

    new-instance v6, Lcom/google/firebase/installations/t/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/t/b;-><init>(Lf/c/e/e;)V

    new-instance v7, Lcom/google/firebase/installations/p;

    invoke-direct {v7}, Lcom/google/firebase/installations/p;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/i;-><init>(Ljava/util/concurrent/ExecutorService;Lf/c/e/e;Lcom/google/firebase/installations/u/c;Lcom/google/firebase/installations/t/c;Lcom/google/firebase/installations/r;Lcom/google/firebase/installations/t/b;Lcom/google/firebase/installations/p;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lf/c/e/e;Lcom/google/firebase/installations/u/c;Lcom/google/firebase/installations/t/c;Lcom/google/firebase/installations/r;Lcom/google/firebase/installations/t/b;Lcom/google/firebase/installations/p;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/u/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/t/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/r;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/t/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/i;->r:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lf/c/e/e;)Lcom/google/firebase/installations/i;
    .locals 2
    .param p0    # Lf/c/e/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/j;

    invoke-virtual {p0, v0}, Lf/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/i;

    return-object p0
.end method

.method private a(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/t/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/u/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/u/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/u/e;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/i$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/e;->a()Lcom/google/firebase/installations/u/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->o()Lcom/google/firebase/installations/t/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/t/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/t/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/u/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/r;

    invoke-virtual {v0}, Lcom/google/firebase/installations/r;->a()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/t/d;->a(Ljava/lang/String;JJ)Lcom/google/firebase/installations/t/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/installations/i;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->g()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->c(Z)V

    return-void
.end method

.method private a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/q;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/q;->a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/google/firebase/installations/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/installations/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->b(Z)V

    return-void
.end method

.method private b(Lcom/google/firebase/installations/t/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/t/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/t/c;->a(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->k()Lcom/google/firebase/installations/t/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/t/d;->n()Lcom/google/firebase/installations/t/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->e(Lcom/google/firebase/installations/t/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/h;->a(Lcom/google/firebase/installations/i;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/google/firebase/installations/t/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->l()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/t/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/i;->f:Lcom/google/firebase/installations/p;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private c(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->j()Lcom/google/firebase/installations/t/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/t/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/t/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/r;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/r;->a(Lcom/google/firebase/installations/t/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/i;->d(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->b(Lcom/google/firebase/installations/t/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/installations/k;

    sget-object v1, Lcom/google/firebase/installations/k$a;->a:Lcom/google/firebase/installations/k$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/k;-><init>(Lcom/google/firebase/installations/k$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "cleared fid due to auth error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/i;->e(Lcom/google/firebase/installations/t/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/t/d;Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/i;->e:Lcom/google/firebase/installations/t/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/t/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/u/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/u/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/u/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/i$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->d()Lcom/google/firebase/installations/u/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/t/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/t/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/r;

    invoke-virtual {v3}, Lcom/google/firebase/installations/r;->a()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->a()Lcom/google/firebase/installations/u/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/installations/u/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/d;->a()Lcom/google/firebase/installations/u/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/u/e;->c()J

    move-result-wide v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/firebase/installations/t/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/t/d;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/installations/t/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/q;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/q;->a(Lcom/google/firebase/installations/t/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f()Lf/c/b/c/p/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/m;

    iget-object v2, p0, Lcom/google/firebase/installations/i;->d:Lcom/google/firebase/installations/r;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/m;-><init>(Lcom/google/firebase/installations/r;Lf/c/b/c/p/n;)V

    iget-object v2, p0, Lcom/google/firebase/installations/i;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/installations/i;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/k;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->j()Lcom/google/firebase/installations/t/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/t/d;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/i;->b:Lcom/google/firebase/installations/u/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/firebase/installations/t/d;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/u/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lf/c/e/h; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/google/firebase/installations/k;

    sget-object v1, Lcom/google/firebase/installations/k$a;->a:Lcom/google/firebase/installations/k$a;

    const-string v2, "Failed to delete a Firebase Installation."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/k;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/k$a;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/t/d;->o()Lcom/google/firebase/installations/t/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/i;->b(Lcom/google/firebase/installations/t/d;)V

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/i;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/i;->k()Lcom/google/firebase/installations/t/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/g;->a(Lcom/google/firebase/installations/i;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/firebase/installations/t/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Lcom/google/firebase/installations/i;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lf/c/e/e;->l()Lf/c/e/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->a(Lf/c/e/e;)Lcom/google/firebase/installations/i;

    move-result-object v0

    return-object v0
.end method

.method private j()Lcom/google/firebase/installations/t/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/t/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/t/c;->b()Lcom/google/firebase/installations/t/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private k()Lcom/google/firebase/installations/t/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/i;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/t/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/t/c;->b()Lcom/google/firebase/installations/t/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/t/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/i;->c(Lcom/google/firebase/installations/t/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/i;->c:Lcom/google/firebase/installations/t/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/t/d;->b(Ljava/lang/String;)Lcom/google/firebase/installations/t/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/t/c;->a(Lcom/google/firebase/installations/t/d;)Lcom/google/firebase/installations/t/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->a()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/r;->b(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/r;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/i;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lf/c/b/c/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/b/c/p/m<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->l()V

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->f()Lf/c/b/c/p/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/i;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/e;->a(Lcom/google/firebase/installations/i;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/installations/i;->a:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Lf/c/b/c/p/m;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->l()V

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    invoke-direct {p0}, Lcom/google/firebase/installations/i;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

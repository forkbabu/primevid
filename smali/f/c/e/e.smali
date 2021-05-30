.class public Lf/c/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/e/e$d;,
        Lf/c/e/e$c;,
        Lf/c/e/e$e;,
        Lf/c/e/e$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "FirebaseApp"

.field public static final k:Ljava/lang/String; = "[DEFAULT]"
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/util/concurrent/Executor;

.field static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/c/e/e;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "LOCK"
    .end annotation
.end field

.field private static final o:Ljava/lang/String; = "fire-android"

.field private static final p:Ljava/lang/String; = "fire-core"

.field private static final q:Ljava/lang/String; = "kotlin"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lf/c/e/k;

.field private final d:Lcom/google/firebase/components/n;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lf/c/e/u/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/e/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    new-instance v0, Lf/c/e/e$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/e/e$d;-><init>(Lf/c/e/e$a;)V

    sput-object v0, Lf/c/e/e;->m:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    sput-object v0, Lf/c/e/e;->n:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/c/e/k;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lf/c/e/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lf/c/e/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/e/e;->h:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lf/c/e/e;->i:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lf/c/e/e;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lf/c/e/e;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/e/k;

    iput-object p2, p0, Lf/c/e/e;->c:Lf/c/e/k;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    invoke-static {p1, p2}, Lcom/google/firebase/components/h;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/components/h;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lf/c/e/x/e;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/components/n;

    sget-object v3, Lf/c/e/e;->m:Ljava/util/concurrent/Executor;

    const/16 v4, 0x8

    new-array v4, v4, [Lcom/google/firebase/components/f;

    const-class v5, Landroid/content/Context;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p1, v5, v6}, Lcom/google/firebase/components/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v5

    aput-object v5, v4, v1

    const-class v5, Lf/c/e/e;

    new-array v6, v1, [Ljava/lang/Class;

    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-class v5, Lf/c/e/k;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {p3, v5, v1}, Lcom/google/firebase/components/f;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v4, v1

    const-string p3, "fire-android"

    const-string v1, ""

    invoke-static {p3, v1}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v4, v1

    const-string p3, "fire-core"

    const-string v1, "19.3.0"

    invoke-static {p3, v1}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v4, v1

    if-eqz v0, :cond_0

    const-string p3, "kotlin"

    invoke-static {p3, v0}, Lf/c/e/x/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x5

    aput-object p3, v4, v0

    const/4 p3, 0x6

    invoke-static {}, Lf/c/e/x/c;->a()Lcom/google/firebase/components/f;

    move-result-object v0

    aput-object v0, v4, p3

    const/4 p3, 0x7

    invoke-static {}, Lf/c/e/s/b;->a()Lcom/google/firebase/components/f;

    move-result-object v0

    aput-object v0, v4, p3

    invoke-direct {v2, v3, p2, v4}, Lcom/google/firebase/components/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/f;)V

    iput-object v2, p0, Lf/c/e/e;->d:Lcom/google/firebase/components/n;

    new-instance p2, Lcom/google/firebase/components/u;

    invoke-static {p0, p1}, Lf/c/e/d;->a(Lf/c/e/e;Landroid/content/Context;)Lf/c/e/t/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/components/u;-><init>(Lf/c/e/t/a;)V

    iput-object p2, p0, Lf/c/e/e;->g:Lcom/google/firebase/components/u;

    return-void
.end method

.method public static a(Landroid/content/Context;Lf/c/e/k;)Lf/c/e/e;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lf/c/e/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lf/c/e/e;->a(Landroid/content/Context;Lf/c/e/k;Ljava/lang/String;)Lf/c/e/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/e/k;Ljava/lang/String;)Lf/c/e/e;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lf/c/e/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p0}, Lf/c/e/e$c;->a(Landroid/content/Context;)V

    invoke-static {p2}, Lf/c/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FirebaseApp name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/c/e/e;

    invoke-direct {v1, p0, p2, p1}, Lf/c/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/c/e/k;)V

    sget-object p0, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lf/c/e/e;->m()V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lf/c/e/e;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-static {p0}, Lf/c/e/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/e/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Lf/c/e/e;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Available app names: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lf/c/e/e;Landroid/content/Context;)Lf/c/e/u/a;
    .locals 3

    new-instance v0, Lf/c/e/u/a;

    invoke-virtual {p0}, Lf/c/e/e;->e()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lf/c/e/e;->d:Lcom/google/firebase/components/n;

    const-class v2, Lf/c/e/q/c;

    invoke-virtual {p0, v2}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/e/q/c;

    invoke-direct {v0, p1, v1, p0}, Lf/c/e/u/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/c/e/q/c;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lf/c/e/k;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lf/c/e/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lf/c/e/e;)V
    .locals 0

    invoke-direct {p0}, Lf/c/e/e;->m()V

    return-void
.end method

.method static synthetic a(Lf/c/e/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/e/e;->c(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lf/c/e/e;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lf/c/e/e;->l()Lf/c/e/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/e/k;->a(Landroid/content/Context;)Lf/c/e/k;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lf/c/e/e;->a(Landroid/content/Context;Lf/c/e/k;)Lf/c/e/e;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lf/c/e/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lf/c/e/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lf/c/e/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/e/e$b;

    invoke-interface {v1, p1}, Lf/c/e/e$b;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lf/c/e/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static j()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static k()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/c/e/e;->n:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/e/e;

    invoke-virtual {v3}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static l()Lf/c/e/e;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/e/e;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/common/util/x;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lf/c/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/i/j/p;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/e/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lf/c/e/e$e;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/e/e;->d:Lcom/google/firebase/components/n;

    invoke-virtual {p0}, Lf/c/e/e;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/n;->a(Z)V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 4

    iget-object v0, p0, Lf/c/e/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/e/f;

    iget-object v2, p0, Lf/c/e/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/c/e/e;->c:Lf/c/e/k;

    invoke-interface {v1, v2, v3}, Lf/c/e/f;->a(Ljava/lang/String;Lf/c/e/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->d:Lcom/google/firebase/components/n;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lf/c/e/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/c/e/e;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/c/e/e;->n:Ljava/util/Map;

    iget-object v2, p0, Lf/c/e/e;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lf/c/e/e;->n()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public a(Lf/c/e/e$b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lf/c/e/e$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Lf/c/e/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lf/c/e/f;)V
    .locals 1
    .param p1    # Lf/c/e/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/e/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()Z

    move-result v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/c/e/e;->c(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/e/e;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public b(Lf/c/e/e$b;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lf/c/e/f;)V
    .locals 1
    .param p1    # Lf/c/e/f;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/e/e;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->g:Lcom/google/firebase/components/u;

    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/u/a;

    invoke-virtual {v0, p1}, Lf/c/e/u/a;->a(Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lf/c/e/k;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->c:Lf/c/e/k;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lf/c/e/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/c/e/e;->b:Ljava/lang/String;

    check-cast p1, Lf/c/e/e;

    invoke-virtual {p1}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Lf/c/e/e;->i()V

    iget-object v0, p0, Lf/c/e/e;->g:Lcom/google/firebase/components/u;

    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/e/u/a;

    invoke-virtual {v0}, Lf/c/e/u/a;->a()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-virtual {p0}, Lf/c/e/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/c/e/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/c0;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/e/e;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/e/e;->c:Lf/c/e/k;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/c0$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/c0$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c0$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

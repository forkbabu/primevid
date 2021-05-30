.class public final Lf/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/g/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/d$f;
    }
.end annotation


# static fields
.field private static final M:Landroid/os/Handler;

.field private static final N:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lf/g/a/m/b;",
            "Lf/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final O:Lf/g/a/e$c;


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Ld/s/b/a;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/g/a/l/a;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lf/g/a/b;

.field private volatile J:Z

.field private final K:Landroid/content/BroadcastReceiver;

.field private final L:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lf/g/a/d;->M:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lf/g/a/d$a;

    invoke-direct {v0}, Lf/g/a/d$a;-><init>()V

    sput-object v0, Lf/g/a/d;->O:Lf/g/a/e$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/g/a/d;->J:Z

    new-instance v0, Lf/g/a/d$d;

    invoke-direct {v0, p0}, Lf/g/a/d$d;-><init>(Lf/g/a/d;)V

    iput-object v0, p0, Lf/g/a/d;->K:Landroid/content/BroadcastReceiver;

    new-instance v0, Lf/g/a/d$e;

    invoke-direct {v0, p0}, Lf/g/a/d$e;-><init>(Lf/g/a/d;)V

    iput-object v0, p0, Lf/g/a/d;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1}, Ld/s/b/a;->a(Landroid/content/Context;)Ld/s/b/a;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/d;->G:Ld/s/b/a;

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1}, Lf/g/a/b;->a(Landroid/content/Context;)Lf/g/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/g/a/b;->a(Z)V

    iget-object p1, p0, Lf/g/a/d;->G:Ld/s/b/a;

    iget-object v0, p0, Lf/g/a/d;->K:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lf/g/a/h;->g()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    iget-object v0, p0, Lf/g/a/d;->L:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1}, Lf/g/a/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lf/g/a/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/g/a/d;->F:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/g/a/d;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/d;->b(Landroid/content/Context;)Lf/g/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/g/a/m/b;Lf/g/a/j/a;)V
    .locals 2
    .param p0    # Lf/g/a/m/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lf/g/a/j/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/m/b;",
            "Lf/g/a/j/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf/g/a/e;

    sget-object v1, Lf/g/a/d;->O:Lf/g/a/e$c;

    invoke-direct {v0, p0, p1, v1}, Lf/g/a/e;-><init>(Lf/g/a/m/b;Lf/g/a/j/a;Lf/g/a/e$c;)V

    sget-object p1, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "FetchCall cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Request cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;)Lf/g/a/d;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Lf/g/a/d;

    invoke-direct {v0, p0}, Lf/g/a/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic b(Lf/g/a/d;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0}, Lf/g/a/d;->i()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)V
    .locals 0

    iput-boolean p1, p0, Lf/g/a/d;->J:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/h;->c(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lf/g/a/d;)Z
    .locals 0

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result p0

    return p0
.end method

.method public static d(Lf/g/a/m/b;)V
    .locals 1
    .param p0    # Lf/g/a/m/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/g/a/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf/g/a/e;->b()V

    :cond_1
    return-void
.end method

.method static synthetic h()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    sget-object v0, Lf/g/a/d;->N:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method private i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lf/g/a/l/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/g/a/h;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lf/g/a/i;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lf/g/a/i;->a()J

    move-result-wide v14

    invoke-static/range {p1 .. p1}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v3

    invoke-static {v2, v3}, Lf/g/a/i;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object/from16 v13, p0

    iget-object v1, v13, Lf/g/a/d;->I:Lf/g/a/b;

    const/16 v6, 0x387

    const/16 v12, 0x258

    const/16 v16, -0x1

    move-wide v2, v14

    move-object/from16 v5, p1

    move-wide v8, v10

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lf/g/a/b;->b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lf/g/a/k/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not insert request:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x75

    invoke-direct {v1, v0, v2}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_1
    new-instance v1, Lf/g/a/k/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File does not exist at filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, -0x66

    invoke-direct {v1, v0, v2}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v1
    :try_end_0
    .catch Lf/g/a/k/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    const-wide/16 v14, -0x1

    :goto_0
    return-wide v14

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File path cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(J)Lf/g/a/m/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

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

.method public declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/g/a/m/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->e()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lf/g/a/i;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lf/g/a/m/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    invoke-static {p1}, Lf/g/a/i;->a(I)V

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0, p1}, Lf/g/a/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf/g/a/i;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

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

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v6}, Lf/g/a/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-static {v12}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lf/g/a/i;->a()J

    move-result-wide v21

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v9

    invoke-static {v8, v9}, Lf/g/a/i;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x387

    const/16 v19, 0x258

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v17

    const/16 v20, -0x1

    iget-object v8, v1, Lf/g/a/d;->I:Lf/g/a/b;

    move-wide/from16 v9, v21

    move-wide/from16 v15, v17

    invoke-virtual/range {v8 .. v20}, Lf/g/a/b;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v4

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v7}, Lf/g/a/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/g/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lf/g/a/k/b;

    const-string v6, "could not insert requests"

    const/16 v7, -0x75

    invoke-direct {v0, v6, v7}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lf/g/a/k/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public varargs declared-synchronized a([J)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lf/g/a/m/c;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0, p1}, Lf/g/a/b;->a([J)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf/g/a/i;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(JI)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    const/16 v0, 0x259

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x258

    :goto_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x13d

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, p3}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, Lf/g/a/i;->h(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x142

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Url cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf/g/a/j/b;)V
    .locals 2
    .param p1    # Lf/g/a/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    invoke-static {p1}, Lf/g/a/i;->a(Lf/g/a/j/b;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lf/g/a/d$b;

    invoke-direct {v1, p0, p1}, Lf/g/a/d$b;-><init>(Lf/g/a/d;Lf/g/a/j/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lf/g/a/l/a;)V
    .locals 1
    .param p1    # Lf/g/a/l/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "fetchListener cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 2

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Lf/g/a/d$f;

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g/a/d$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lf/g/a/d$f;->a(Z)Lf/g/a/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/d$f;->a()V

    return-void
.end method

.method public declared-synchronized a(Lf/g/a/m/b;)Z
    .locals 2
    .param p1    # Lf/g/a/m/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {p1}, Lf/g/a/m/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/g/a/m/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/g/a/i;->a(Landroid/database/Cursor;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lf/g/a/m/b;)J
    .locals 17
    .param p1    # Lf/g/a/m/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_3

    invoke-static {}, Lf/g/a/i;->a()J

    move-result-wide v15

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lf/g/a/m/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lf/g/a/m/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lf/g/a/m/b;->c()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lf/g/a/m/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v2

    invoke-static {v0, v2}, Lf/g/a/i;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v11, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v6}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_0
    move-wide v9, v2

    iget-object v2, v1, Lf/g/a/d;->I:Lf/g/a/b;

    const/16 v7, 0x384

    const/4 v14, -0x1

    move-wide v3, v15

    invoke-virtual/range {v2 .. v14}, Lf/g/a/b;->b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/g/a/d;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lf/g/a/k/b;

    const-string v2, "could not insert request"

    const/16 v3, -0x75

    invoke-direct {v0, v2, v3}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lf/g/a/k/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    const-wide/16 v15, -0x1

    :goto_0
    return-wide v15

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(J)Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf/g/a/m/c;->i()I

    move-result v0

    const/16 v1, 0x387

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/g/a/m/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p2

    :cond_2
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/g/a/m/b;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, -0x1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v6}, Lf/g/a/b;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/g/a/m/b;

    if-eqz v7, :cond_2

    invoke-static {}, Lf/g/a/i;->a()J

    move-result-wide v21

    invoke-virtual {v7}, Lf/g/a/m/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lf/g/a/m/b;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lf/g/a/m/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v9

    invoke-static {v8, v9}, Lf/g/a/i;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    const/16 v13, 0x384

    invoke-virtual {v7}, Lf/g/a/m/b;->c()I

    move-result v19

    const-wide/16 v7, 0x0

    const-wide/16 v17, 0x0

    invoke-static {v12}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    :cond_1
    move-wide v15, v7

    const/16 v20, -0x1

    iget-object v8, v1, Lf/g/a/d;->I:Lf/g/a/b;

    move-wide/from16 v9, v21

    invoke-virtual/range {v8 .. v20}, Lf/g/a/b;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v4

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v7}, Lf/g/a/b;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lf/g/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/g/a/d;->c(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lf/g/a/k/b;

    const-string v6, "could not insert requests"

    const/16 v7, -0x75

    invoke-direct {v0, v6, v7}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_0
    .catch Lf/g/a/k/b; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lf/g/a/d;->j()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Request list cannot be null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public b(I)V
    .locals 2

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Lf/g/a/d$f;

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g/a/d$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lf/g/a/d$f;->a(I)Lf/g/a/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/d$f;->a()V

    return-void
.end method

.method public b(Lf/g/a/j/b;)V
    .locals 2
    .param p1    # Lf/g/a/j/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    invoke-static {p1}, Lf/g/a/i;->a(Lf/g/a/j/b;)V

    sget-object v0, Lf/g/a/d;->M:Landroid/os/Handler;

    new-instance v1, Lf/g/a/d$c;

    invoke-direct {v1, p0, p1}, Lf/g/a/d$c;-><init>(Lf/g/a/d;Lf/g/a/j/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lf/g/a/l/a;)V
    .locals 1
    .param p1    # Lf/g/a/l/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Lf/g/a/d;->J:Z

    return v0
.end method

.method public declared-synchronized c(Lf/g/a/m/b;)Lf/g/a/m/c;
    .locals 2
    .param p1    # Lf/g/a/m/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {p1}, Lf/g/a/m/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/g/a/m/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Request cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    iget-object v0, p0, Lf/g/a/d;->I:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0}, Lf/g/a/d;->j()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lf/g/a/m/c;->c()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)V
    .locals 2

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Lf/g/a/d$f;

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g/a/d$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lf/g/a/d$f;->b(I)Lf/g/a/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/d$f;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lf/g/a/d;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lf/g/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/a/d;->b(Z)V

    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lf/g/a/d;->G:Ld/s/b/a;

    iget-object v1, p0, Lf/g/a/d;->K:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lf/g/a/d;->F:Landroid/content/Context;

    iget-object v1, p0, Lf/g/a/d;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x137

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(J)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x139

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    iget-object v0, p0, Lf/g/a/d;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(J)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x144

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public g()V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x145

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public g(J)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x138

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public h(J)V
    .locals 3

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.tonyodev.fetch.action_type"

    const/16 v2, 0x13e

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/g/a/h;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public i(J)V
    .locals 2

    invoke-static {p0}, Lf/g/a/i;->a(Lf/g/a/d;)V

    new-instance v0, Lf/g/a/d$f;

    iget-object v1, p0, Lf/g/a/d;->F:Landroid/content/Context;

    invoke-direct {v0, v1}, Lf/g/a/d$f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lf/g/a/d$f;->a(J)Lf/g/a/d$f;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/d$f;->a()V

    return-void
.end method

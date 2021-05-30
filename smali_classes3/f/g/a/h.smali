.class public final Lf/g/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/g/a/f;


# static fields
.field public static final A0:I = 0x13f

.field public static final B0:I = 0x140

.field public static final C0:I = 0x141

.field public static final D0:I = 0x142

.field public static final E0:I = 0x143

.field public static final F0:I = 0x144

.field public static final G0:I = 0x145

.field public static final H0:I = 0x1e0

.field public static final I0:I = 0x1e1

.field public static final J0:I = 0x1e2

.field private static final K0:Ljava/lang/String; = "com.tonyodev.fetch.shared_preferences"

.field private static L0:Lf/g/a/h; = null

.field public static final T:Ljava/lang/String; = "com.tonyodev.fetch.event_action_update"

.field public static final U:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueued"

.field public static final V:Ljava/lang/String; = "com.tonyodev.fetch.event_action_enqueue_failed"

.field public static final W:Ljava/lang/String; = "com.tonyodev.fetch.event_action_query"

.field public static final X:Ljava/lang/String; = "com.tonyodev.fetch.extra_id"

.field public static final Y:Ljava/lang/String; = "com.tonyodev.fetch.extra_status"

.field public static final Z:Ljava/lang/String; = "com.tonyodev.fetch.extra_progress"

.field public static final a0:Ljava/lang/String; = "com.tonyodev.fetch.extra_error"

.field public static final b0:Ljava/lang/String; = "com.tonyodev.fetch.extra_downloaded_bytes"

.field public static final c0:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_size"

.field public static final d0:Ljava/lang/String; = "com.tonyodev.fetch.extra_url"

.field public static final e0:Ljava/lang/String; = "com.tonyodev.fetch.extra_file_path"

.field public static final f0:Ljava/lang/String; = "com.tonyodev.fetch.extra_headers"

.field public static final g0:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_name"

.field public static final h0:Ljava/lang/String; = "com.tonyodev.fetch.extra_header_value"

.field public static final i0:Ljava/lang/String; = "com.tonyodev.fetch.extra_network_id"

.field public static final j0:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_id"

.field public static final k0:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_result"

.field public static final l0:Ljava/lang/String; = "com.tonyodev.fetch.extra_priority"

.field public static final m0:Ljava/lang/String; = "com.tonyodev.fetch.extra_query_type"

.field public static final n0:Ljava/lang/String; = "com.tonyodev.fetch.extra_logging_id"

.field public static final o0:Ljava/lang/String; = "com.tonyodev.fetch.extra_concurrent_download_limit"

.field public static final p0:Ljava/lang/String; = "com.tonyodev.fetch.extra_on_update_interval"

.field public static final q0:Ljava/lang/String; = "com.tonyodev.fetch.action_type"

.field public static final r0:I = 0x136

.field public static final s0:I = 0x137

.field public static final t0:I = 0x138

.field public static final u0:I = 0x139

.field public static final v0:I = 0x13a

.field public static final w0:I = 0x13b

.field public static final x0:I = 0x13c

.field public static final y0:I = 0x13d

.field public static final z0:I = 0x13e


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Lf/g/a/b;

.field private final H:Ld/s/b/a;

.field private final I:Landroid/content/SharedPreferences;

.field private final J:Ljava/util/concurrent/ExecutorService;

.field private final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lf/g/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private volatile M:Z

.field private volatile N:Z

.field private O:I

.field private P:Z

.field private Q:J

.field private R:I

.field private final S:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/g/a/h;->K:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    iput-boolean v0, p0, Lf/g/a/h;->N:Z

    const/4 v1, 0x1

    iput v1, p0, Lf/g/a/h;->O:I

    iput-boolean v1, p0, Lf/g/a/h;->P:Z

    const-wide/16 v1, 0x7d0

    iput-wide v1, p0, Lf/g/a/h;->Q:J

    const/16 v1, 0xc8

    iput v1, p0, Lf/g/a/h;->R:I

    new-instance v1, Lf/g/a/h$i;

    invoke-direct {v1, p0}, Lf/g/a/h$i;-><init>(Lf/g/a/h;)V

    iput-object v1, p0, Lf/g/a/h;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lf/g/a/h;->F:Landroid/content/Context;

    invoke-static {p1}, Ld/s/b/a;->a(Landroid/content/Context;)Ld/s/b/a;

    move-result-object v1

    iput-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    iget-object v1, p0, Lf/g/a/h;->F:Landroid/content/Context;

    const-string v2, "com.tonyodev.fetch.shared_preferences"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lf/g/a/b;->a(Landroid/content/Context;)Lf/g/a/b;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    iget-object p1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    iget-object v0, p0, Lf/g/a/h;->S:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object p1, p0, Lf/g/a/h;->K:Ljava/util/List;

    iget-object v0, p0, Lf/g/a/h;->S:Landroid/content/BroadcastReceiver;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lf/g/a/h;->c()I

    move-result p1

    iput p1, p0, Lf/g/a/h;->O:I

    invoke-direct {p0}, Lf/g/a/h;->b()I

    move-result p1

    iput p1, p0, Lf/g/a/h;->R:I

    invoke-direct {p0}, Lf/g/a/h;->j()Z

    move-result p1

    iput-boolean p1, p0, Lf/g/a/h;->P:Z

    invoke-direct {p0}, Lf/g/a/h;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lf/g/a/h;->Q:J

    iget-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    invoke-virtual {p1, v0}, Lf/g/a/b;->a(Z)V

    iget-object p1, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lf/g/a/h$a;

    invoke-direct {v0, p0}, Lf/g/a/h$a;-><init>(Lf/g/a/h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lf/g/a/h;)Lf/g/a/b;
    .locals 0

    iget-object p0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/g/a/h;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p0, :cond_2

    sget-object v0, Lf/g/a/h;->L0:Lf/g/a/h;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lf/g/a/h;->N:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lf/g/a/h;

    invoke-direct {v0, p0}, Lf/g/a/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lf/g/a/h;->L0:Lf/g/a/h;

    :cond_1
    sget-object p0, Lf/g/a/h;->L0:Lf/g/a/h;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lf/g/a/h;->R:I

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lf/g/a/h;->i()V

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method private a(IJJI)V
    .locals 1

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 p4, 0x1e2

    if-eq p1, p4, :cond_0

    iget-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {p1}, Lf/g/a/b;->e()Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {p1, p6}, Lf/g/a/b;->a(I)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {p1, p4, p5}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    const/4 p4, 0x1

    iget-boolean p5, p0, Lf/g/a/h;->P:Z

    invoke-static {p1, p4, p5}, Lf/g/a/i;->a(Landroid/database/Cursor;ZZ)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lf/g/a/h;->a(JLjava/util/ArrayList;)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method private a(J)V
    .locals 2

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/g/a/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/g/a/g;->b()V

    :cond_0
    return-void
.end method

.method private a(JI)V
    .locals 1

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/g/a/b;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lf/g/a/h;->i()V

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/g/a/h$h;-><init>(Lf/g/a/h;JLjava/lang/String;)V

    iget-object p3, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lf/g/a/h;->b(JLjava/lang/String;)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method private a(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tonyodev.fetch.extra_query_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_query_result"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {p1, v0}, Ld/s/b/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0}, Lf/g/a/h;->a(Landroid/content/Context;)Lf/g/a/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf/g/a/h;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lf/g/a/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/g/a/h;->b(I)V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;IJJI)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/g/a/h;->a(IJJI)V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->b(J)V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/g/a/h;->a(JI)V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/g/a/h;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/g/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;II)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.tonyodev.fetch.extra_id"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_status"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_url"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_path"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_headers"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_progress"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_file_size"

    const-wide/16 p2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_error"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.tonyodev.fetch.extra_priority"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {p1, v0}, Ld/s/b/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p2

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lf/g/a/k/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v8, p3

    goto/16 :goto_2

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    :try_start_1
    invoke-static {}, Lf/g/a/i;->a()J

    move-result-wide v3

    iget-boolean v0, v11, Lf/g/a/h;->P:Z

    invoke-static {v8, v0}, Lf/g/a/i;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v21, 0x0

    const-wide/16 v0, 0x0

    invoke-static/range {p2 .. p2}, Lf/g/a/i;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_1
    .catch Lf/g/a/k/b; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_2
    .catch Lf/g/a/k/b; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    move-wide/from16 v19, v0

    :try_start_3
    iget-object v12, v11, Lf/g/a/h;->G:Lf/g/a/b;

    const/16 v17, 0x384

    const/16 v24, -0x1

    move-wide v13, v3

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move/from16 v23, p4

    invoke-virtual/range {v12 .. v24}, Lf/g/a/b;->b(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JJII)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "com.tonyodev.fetch.event_action_enqueued"
    :try_end_3
    .catch Lf/g/a/k/b; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v7, 0x384

    const/4 v0, -0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v12, v8

    move-object v13, v9

    move/from16 v9, p4

    move-object v14, v10

    move v10, v0

    :try_start_4
    invoke-direct/range {v1 .. v10}, Lf/g/a/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V

    goto :goto_4

    :cond_2
    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    new-instance v0, Lf/g/a/k/b;

    const-string v1, "could not enqueue request"

    const/16 v2, -0x75

    invoke-direct {v0, v1, v2}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_4
    .catch Lf/g/a/k/b; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v0

    move-object v8, v12

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v12, v8

    :goto_2
    move-object v13, v9

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v13, v9

    move-object v14, v10

    :try_start_5
    new-instance v0, Lf/g/a/k/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request was not properly formatted. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", filePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, -0x74

    invoke-direct {v0, v1, v2}, Lf/g/a/k/b;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catch Lf/g/a/k/b; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v8, p3

    :goto_3
    :try_start_6
    iget-boolean v1, v11, Lf/g/a/h;->P:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_4
    const-string v2, "com.tonyodev.fetch.event_action_enqueue_failed"

    const-wide/16 v3, -0x1

    const/16 v7, -0x384

    invoke-virtual {v0}, Lf/g/a/k/b;->a()I

    move-result v10

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p4

    invoke-direct/range {v1 .. v10}, Lf/g/a/h;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-direct/range {p0 .. p0}, Lf/g/a/h;->o()V

    return-void

    :goto_5
    invoke-direct/range {p0 .. p0}, Lf/g/a/h;->o()V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lf/g/a/h;->P:Z

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    invoke-virtual {p1, v0}, Lf/g/a/b;->a(Z)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method static synthetic a(Lf/g/a/h;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf/g/a/h;->M:Z

    return p1
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_network_id"

    const/16 v2, 0xc8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lf/g/a/h;->O:I

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lf/g/a/h;->i()V

    :cond_1
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method private b(J)V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$c;

    invoke-direct {v0, p0, p1, p2}, Lf/g/a/h$c;-><init>(Lf/g/a/h;J)V

    iget-object v1, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/g/a/h;->c(J)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method private b(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/g/a/b;->a(JLjava/lang/String;)Z

    iget-object p3, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {p3, p1, p2}, Lf/g/a/b;->o(J)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lf/g/a/h$b;

    invoke-direct {v1, p0, p1}, Lf/g/a/h$b;-><init>(Lf/g/a/h;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lf/g/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g/a/h;->k()V

    return-void
.end method

.method static synthetic b(Lf/g/a/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/g/a/h;->a(I)V

    return-void
.end method

.method static synthetic b(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->i(J)V

    return-void
.end method

.method static synthetic b(Lf/g/a/h;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/g/a/h;->b(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lf/g/a/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/g/a/h;->a(Z)V

    return-void
.end method

.method static b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.tonyodev.fetch.shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "com.tonyodev.fetch.extra_logging_id"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private c()I
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_concurrent_download_limit"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(J)V
    .locals 10

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->m(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {p1}, Lf/g/a/m/c;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lf/g/a/m/c;->i()I

    move-result v3

    invoke-virtual {p1}, Lf/g/a/m/c;->h()I

    move-result v4

    invoke-virtual {p1}, Lf/g/a/m/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lf/g/a/m/c;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lf/g/a/m/c;->b()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x13b

    const-string v2, "com.tonyodev.fetch.action_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lf/g/a/h;->a(Landroid/content/Context;)Lf/g/a/h;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf/g/a/h;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic c(Lf/g/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g/a/h;->m()V

    return-void
.end method

.method static synthetic c(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->j(J)V

    return-void
.end method

.method public static d()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueue_failed"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lf/g/a/h;)Ld/s/b/a;
    .locals 0

    iget-object p0, p0, Lf/g/a/h;->H:Ld/s/b/a;

    return-object p0
.end method

.method private d(J)V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$d;

    invoke-direct {v0, p0, p1, p2}, Lf/g/a/h$d;-><init>(Lf/g/a/h;J)V

    iget-object v1, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/g/a/h;->e(J)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->f(J)V

    return-void
.end method

.method public static e()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_enqueued"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Lf/g/a/h;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/g/a/h;->K:Ljava/util/List;

    return-object p0
.end method

.method private e(J)V
    .locals 11

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v1, p1, p2}, Lf/g/a/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/g/a/m/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/i;->d(Ljava/lang/String;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    const/16 v4, 0x389

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    move-wide v2, p1

    invoke-static/range {v1 .. v10}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->c(J)V

    return-void
.end method

.method public static f()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_query"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic f(Lf/g/a/h;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private f(J)V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$g;

    invoke-direct {v0, p0, p1, p2}, Lf/g/a/h$g;-><init>(Lf/g/a/h;J)V

    iget-object v1, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/g/a/h;->g(J)V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->d(J)V

    return-void
.end method

.method public static g()Landroid/content/IntentFilter;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tonyodev.fetch.event_action_update"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private g(J)V
    .locals 12

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v1, p1, p2}, Lf/g/a/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lf/g/a/h;->H:Ld/s/b/a;

    const/16 v5, 0x389

    invoke-virtual {v0}, Lf/g/a/m/c;->h()I

    move-result v6

    invoke-virtual {v0}, Lf/g/a/m/c;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lf/g/a/m/c;->d()J

    move-result-wide v9

    const/4 v11, -0x1

    move-wide v3, p1

    invoke-static/range {v2 .. v11}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lf/g/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g/a/h;->l()V

    return-void
.end method

.method static synthetic g(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->e(J)V

    return-void
.end method

.method private h()J
    .locals 4

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    const-wide/16 v2, 0x7d0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/g/a/h;->Q:J

    return-wide v0
.end method

.method private h(J)V
    .locals 10

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->n(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {p1}, Lf/g/a/m/c;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lf/g/a/m/c;->i()I

    move-result v3

    invoke-virtual {p1}, Lf/g/a/m/c;->h()I

    move-result v4

    invoke-virtual {p1}, Lf/g/a/m/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lf/g/a/m/c;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lf/g/a/m/c;->b()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method static synthetic h(Lf/g/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g/a/h;->n()V

    return-void
.end method

.method static synthetic h(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->g(J)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lf/g/a/g;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i(J)V
    .locals 10

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0, p1, p2}, Lf/g/a/b;->l(J)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x1

    iget-boolean v0, p0, Lf/g/a/h;->P:Z

    invoke-static {p1, p2, v0}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {p1}, Lf/g/a/m/c;->f()J

    move-result-wide v1

    invoke-virtual {p1}, Lf/g/a/m/c;->i()I

    move-result v3

    invoke-virtual {p1}, Lf/g/a/m/c;->h()I

    move-result v4

    invoke-virtual {p1}, Lf/g/a/m/c;->a()J

    move-result-wide v5

    invoke-virtual {p1}, Lf/g/a/m/c;->d()J

    move-result-wide v7

    invoke-virtual {p1}, Lf/g/a/m/c;->b()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    :cond_1
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method static synthetic i(Lf/g/a/h;)V
    .locals 0

    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method static synthetic i(Lf/g/a/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/g/a/h;->h(J)V

    return-void
.end method

.method private j(J)V
    .locals 2

    iput-wide p1, p0, Lf/g/a/h;->Q:J

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.tonyodev.fetch.extra_on_update_interval"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lf/g/a/h;->i()V

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->o()V

    return-void
.end method

.method private j()Z
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->I:Landroid/content/SharedPreferences;

    const-string v1, "com.tonyodev.fetch.extra_logging_id"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$e;

    invoke-direct {v0, p0}, Lf/g/a/h$e;-><init>(Lf/g/a/h;)V

    iget-object v1, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lf/g/a/h;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->l()V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 13

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->e()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lf/g/a/i;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v1}, Lf/g/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/m/c;

    invoke-virtual {v1}, Lf/g/a/m/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/g/a/i;->d(Ljava/lang/String;)Z

    iget-object v3, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {v1}, Lf/g/a/m/c;->f()J

    move-result-wide v4

    const/16 v6, 0x389

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    invoke-static/range {v3 .. v12}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->M:Z

    new-instance v0, Lf/g/a/h$f;

    invoke-direct {v0, p0}, Lf/g/a/h$f;-><init>(Lf/g/a/h;)V

    iget-object v1, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-static {}, Lf/g/a/g;->d()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-direct {p0}, Lf/g/a/h;->i()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->n()V

    invoke-direct {p0}, Lf/g/a/h;->o()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 12

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->e()Landroid/database/Cursor;

    move-result-object v0

    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lf/g/a/i;->c(Landroid/database/Cursor;ZZ)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v1}, Lf/g/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/g/a/m/c;

    iget-object v2, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {v1}, Lf/g/a/m/c;->f()J

    move-result-wide v3

    const/16 v5, 0x389

    invoke-virtual {v1}, Lf/g/a/m/c;->h()I

    move-result v6

    invoke-virtual {v1}, Lf/g/a/m/c;->a()J

    move-result-wide v7

    invoke-virtual {v1}, Lf/g/a/m/c;->d()J

    move-result-wide v9

    const/4 v11, -0x1

    invoke-static/range {v2 .. v11}, Lf/g/a/i;->a(Ld/s/b/a;JIIJJI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized o()V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/g/a/h;->N:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf/g/a/h;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lf/g/a/h;->F:Landroid/content/Context;

    invoke-static {v0}, Lf/g/a/i;->a(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lf/g/a/h;->F:Landroid/content/Context;

    invoke-static {v1}, Lf/g/a/i;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v4, p0, Lf/g/a/h;->R:I

    const/16 v5, 0xc9

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_2

    iput-boolean v3, p0, Lf/g/a/h;->M:Z

    invoke-direct {p0}, Lf/g/a/h;->i()V

    iput-boolean v2, p0, Lf/g/a/h;->M:Z

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lf/g/a/h;->M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lf/g/a/h;->O:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lf/g/a/h;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->i()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    invoke-static {v0, v3, v1}, Lf/g/a/i;->b(Landroid/database/Cursor;ZZ)Lf/g/a/m/c;

    move-result-object v0

    new-instance v1, Lf/g/a/g;

    iget-object v4, p0, Lf/g/a/h;->F:Landroid/content/Context;

    invoke-virtual {v0}, Lf/g/a/m/c;->f()J

    move-result-wide v5

    invoke-virtual {v0}, Lf/g/a/m/c;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lf/g/a/m/c;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lf/g/a/m/c;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0}, Lf/g/a/m/c;->d()J

    move-result-wide v10

    iget-boolean v12, p0, Lf/g/a/h;->P:Z

    iget-wide v13, p0, Lf/g/a/h;->Q:J

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lf/g/a/g;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;JZJ)V

    iget-object v3, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/m/c;->f()J

    move-result-wide v4

    const/16 v0, 0x385

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v5, v0, v6}, Lf/g/a/b;->a(JII)Z

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lf/g/a/g;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-boolean v1, p0, Lf/g/a/h;->P:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lf/g/a/h;->M:Z

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lf/g/a/h;->O:I

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lf/g/a/h;->o()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lf/g/a/h;->M:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/g/a/h;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lf/g/a/h;->G:Lf/g/a/b;

    invoke-virtual {v0}, Lf/g/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lf/g/a/h;->N:Z

    invoke-virtual {p0}, Lf/g/a/h;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/g/a/h;->N:Z

    iget-object v0, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/g/a/h;->J:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    invoke-direct {p0}, Lf/g/a/h;->i()V

    iget-object v0, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lf/g/a/h;->H:Ld/s/b/a;

    invoke-virtual {v2, v1}, Ld/s/b/a;->a(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/g/a/h;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/g/a/h;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bundle cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

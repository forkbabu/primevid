.class public final Lcom/google/android/gms/internal/ads/bg2;
.super Lcom/google/android/gms/internal/ads/ah2;


# static fields
.field private static final k:Lcom/google/android/gms/internal/ads/zg2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zg2<",
            "Lcom/google/android/gms/internal/ads/y51;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;

.field private j:Lcom/google/android/gms/internal/ads/xe0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zg2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zg2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bg2;->k:Lcom/google/android/gms/internal/ads/zg2;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/xe0$a;)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ah2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fm0$a$a;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bg2;->j:Lcom/google/android/gms/internal/ads/xe0$a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bg2;->i:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/bg2;->j:Lcom/google/android/gms/internal/ads/xe0$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe0$a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe0$a;->h()Lcom/google/android/gms/internal/ads/xe0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe0$c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe0$a;->h()Lcom/google/android/gms/internal/ads/xe0$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xe0$c;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf2;->n()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jf2;->m()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0$a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0$a;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/bg2;->k:Lcom/google/android/gms/internal/ads/zg2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg2;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg2;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y51;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg2;->j:Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bg2;->a(Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->f:Lcom/google/android/gms/internal/ads/bi0;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg2;->j:Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bg2;->a(Lcom/google/android/gms/internal/ads/xe0$a;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe0$a;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe0$a;->j()Lcom/google/android/gms/internal/ads/xe0$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe0$b;->h()Lcom/google/android/gms/internal/ads/bi0;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/bi0;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ah2;->b:Lcom/google/android/gms/internal/ads/jf2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf2;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->e:Lcom/google/android/gms/internal/ads/bi0;

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/bi0;

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ah2;->f:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bg2;->i:Landroid/content/Context;

    aput-object v7, v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/bi0;->d:Lcom/google/android/gms/internal/ads/bi0;

    if-ne v1, v7, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->J1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/y51;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/y51;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    const-string v5, "E"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/ag2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_8

    if-eq v1, v7, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bg2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tf2;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bg2;->j:Lcom/google/android/gms/internal/ads/xe0$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe0$a;->h()Lcom/google/android/gms/internal/ads/xe0$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xe0$c;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y51;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    monitor-enter v2

    if-eqz v1, :cond_b

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y51;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fm0$a$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/y51;->c:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fm0$a$a;->A(J)Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y51;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fm0$a$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y51;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/fm0$a$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ah2;->e:Lcom/google/android/gms/internal/ads/fm0$a$a;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y51;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fm0$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a$a;

    :cond_b
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
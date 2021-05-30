.class Lf/e/c/b0;
.super Lf/e/c/a;

# interfaces
.implements Lf/e/c/h1/p;
.implements Lf/e/c/l0$e;
.implements Lf/e/c/j1/d;


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/e/c/c0;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:J

.field private D:Z

.field private final s:Ljava/lang/String;

.field private t:Lf/e/c/h1/t;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Lf/e/c/g1/i;

.field private y:Lf/e/c/p;

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lf/e/c/a;-><init>()V

    const-class v0, Lf/e/c/b0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/b0;->s:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lf/e/c/b0;->B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf/e/c/b0;->A:Ljava/util/Map;

    invoke-static {}, Lf/e/c/p;->b()Lf/e/c/p;

    move-result-object v0

    iput-object v0, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/b0;->z:Z

    iput-boolean v0, p0, Lf/e/c/b0;->v:Z

    iput-boolean v0, p0, Lf/e/c/b0;->u:Z

    new-instance v1, Lf/e/c/j1/e;

    const-string v2, "interstitial"

    invoke-direct {v1, v2, p0}, Lf/e/c/j1/e;-><init>(Ljava/lang/String;Lf/e/c/j1/d;)V

    iput-object v1, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    iput-boolean v0, p0, Lf/e/c/b0;->D:Z

    return-void
.end method

.method private varargs a([Lf/e/c/c$a;)I
    .locals 8

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private a(ILf/e/c/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILf/e/c/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILf/e/c/c;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-static {p2}, Lf/e/c/j1/j;->a(Lf/e/c/c;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-virtual {p4}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "placement"

    iget-object v0, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-virtual {v0}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object p4, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialManager logProviderEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_1
    new-instance p3, Lf/e/b/b;

    invoke-direct {p3, p1, p2}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lf/e/c/j1/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-virtual {p3}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "placement"

    iget-object v2, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-virtual {v2}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialManager logMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_1
    new-instance p2, Lf/e/b/b;

    invoke-direct {p2, p1, v1}, Lf/e/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lf/e/c/c1/d;->g()Lf/e/c/c1/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/e/c/c1/b;->a(Lf/e/b/b;)V

    return-void
.end method

.method private b(ILf/e/c/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    invoke-virtual {v1}, Lf/e/c/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    if-ne v2, v3, :cond_0

    :cond_1
    sget-object p1, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    invoke-virtual {v1, p1}, Lf/e/c/c;->a(Lf/e/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private e(Lf/e/c/c;)V
    .locals 1

    invoke-virtual {p1}, Lf/e/c/c;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/e/c/b0;->q()Lf/e/c/b;

    invoke-direct {p0}, Lf/e/c/b0;->m()V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    invoke-virtual {p1, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized g(Lf/e/c/c0;)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lf/e/c/c0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized h(Lf/e/c/c0;)Lf/e/c/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->g:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/b0;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v0

    iget-object v1, p1, Lf/e/c/c;->c:Lf/e/c/g1/p;

    iget-object v2, p1, Lf/e/c/c;->c:Lf/e/c/g1/p;

    invoke-virtual {v2}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/e/c/d;->a(Lf/e/c/g1/p;Lorg/json/JSONObject;)Lf/e/c/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is configured in IronSource\'s platform, but the adapter is not integrated"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, p1, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Lf/e/c/c;->a(Lf/e/c/b;)V

    sget-object v2, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    invoke-virtual {p1, v2}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    invoke-virtual {p0, p1}, Lf/e/c/a;->c(Lf/e/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, p0, Lf/e/c/a;->m:Ljava/lang/String;

    iget-object v3, p0, Lf/e/c/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lf/e/c/c0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lf/e/c/b0;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "failed to init adapter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    invoke-virtual {p1, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    if-ne v2, v3, :cond_0

    :cond_1
    sget-object v2, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    invoke-virtual {v1, v2}, Lf/e/c/c;->a(Lf/e/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private m()V
    .locals 5

    invoke-direct {p0}, Lf/e/c/b0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const/4 v2, 0x0

    const-string v3, "Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lf/e/c/c;->r()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    const-string v3, "End of Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private n()Z
    .locals 4

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->b:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v1

    sget-object v2, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    iget-object v1, v1, Lf/e/c/c;->c:Lf/e/c/g1/p;

    invoke-virtual {v1}, Lf/e/c/g1/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IronSource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lf/e/c/d;->b()Lf/e/c/d;

    move-result-object v1

    iget-object v2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/c;

    iget-object v2, v2, Lf/e/c/c;->c:Lf/e/c/g1/p;

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/c;

    iget-object v0, v0, Lf/e/c/c;->c:Lf/e/c/g1/p;

    invoke-virtual {v0}, Lf/e/c/g1/p;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lf/e/c/d;->a(Lf/e/c/g1/p;Lorg/json/JSONObject;)Lf/e/c/b;

    :cond_2
    return-void
.end method

.method private q()Lf/e/c/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v2, :cond_3

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    invoke-virtual {v3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->b:Lf/e/c/c$a;

    if-ne v3, v4, :cond_2

    iget-object v2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/c0;

    invoke-direct {p0, v2}, Lf/e/c/b0;->h(Lf/e/c/c0;)Lf/e/c/b;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v3, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e/c/c;

    sget-object v4, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    invoke-virtual {v3, v4}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lf/e/c/a;->h:I

    if-lt v1, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 8

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/c;

    invoke-virtual {v1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v2

    sget-object v3, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xfa

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "status"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "false"

    aput-object v6, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, v1, v4}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lf/e/c/c;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    invoke-virtual {v1, v2}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lf/e/c/c;->G()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    invoke-virtual {v1, v2}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    invoke-virtual {v1, v2}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/content/Context;Z)V
    .locals 3

    iget-object p1, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v0, Lf/e/c/e1/d$b;->f:Lf/e/c/e1/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/e/c/b0;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Should Track Network State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iput-boolean p2, p0, Lf/e/c/a;->o:Z

    return-void
.end method

.method public declared-synchronized a(Lf/e/c/c0;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onInterstitialInitSuccess()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lf/e/c/b0;->a(ILf/e/c/c;)V

    iput-boolean v3, p0, Lf/e/c/b0;->w:Z

    iget-boolean v0, p0, Lf/e/c/b0;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lf/e/c/c$a;

    const/4 v1, 0x0

    sget-object v2, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    aput-object v2, v0, v1

    sget-object v1, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result v0

    iget v1, p0, Lf/e/c/a;->h:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    invoke-virtual {p1, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    invoke-direct {p0, p1}, Lf/e/c/b0;->g(Lf/e/c/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/e/c/c0;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x7d3

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, p1, v1}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-wide v0, p0, Lf/e/c/b0;->C:J

    sub-long/2addr p2, v0

    sget-object v0, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    invoke-virtual {p1, v0}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    iput-boolean v6, p0, Lf/e/c/b0;->v:Z

    iget-boolean p1, p0, Lf/e/c/b0;->z:Z

    if-eqz p1, :cond_0

    iput-boolean v6, p0, Lf/e/c/b0;->z:Z

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p1}, Lf/e/c/h1/t;->onInterstitialAdReady()V

    const/16 p1, 0x7d4

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, p1, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/e/c/e1/c;Lf/e/c/c0;)V
    .locals 5

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "errorCode"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    const/16 v1, 0x89b

    invoke-direct {p0, v1, p2, v0}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lf/e/c/b0;->D:Z

    invoke-direct {p0, p2}, Lf/e/c/b0;->e(Lf/e/c/c;)V

    iget-object p2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/e/c/c;

    invoke-virtual {v0}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lf/e/c/b0;->u:Z

    iget-object p1, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lf/e/c/b0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p2, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p2, p1}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void
.end method

.method public declared-synchronized a(Lf/e/c/e1/c;Lf/e/c/c0;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onInterstitialAdLoadFailed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->j(Ljava/lang/String;)V

    const/16 v0, 0x898

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lf/e/c/e1/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v1, v6

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    aput-object v4, v1, v3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v4, "duration"

    aput-object v4, p1, v6

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p1, v1, v2

    invoke-direct {p0, v0, p2, v1}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    sget-object p1, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    invoke-virtual {p2, p1}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    new-array p1, v2, [Lf/e/c/c$a;

    sget-object p2, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    aput-object p2, p1, v6

    sget-object p2, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    aput-object p2, p1, v3

    invoke-direct {p0, p1}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result p1

    iget p2, p0, Lf/e/c/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/e/c/c;

    invoke-virtual {p3}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object p4

    sget-object v0, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    if-ne p4, v0, :cond_1

    sget-object p1, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    invoke-virtual {p3, p1}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    check-cast p3, Lf/e/c/c0;

    invoke-direct {p0, p3}, Lf/e/c/b0;->g(Lf/e/c/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lf/e/c/b0;->q()Lf/e/c/b;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-boolean p2, p0, Lf/e/c/b0;->u:Z

    if-eqz p2, :cond_4

    new-array p2, v3, [Lf/e/c/c$a;

    sget-object p3, Lf/e/c/c$a;->i:Lf/e/c/c$a;

    aput-object p3, p2, v6

    invoke-direct {p0, p2}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lf/e/c/b0;->m()V

    iput-boolean v6, p0, Lf/e/c/b0;->v:Z

    iget-object p1, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    new-instance p2, Lf/e/c/e1/c;

    const-string p3, "No ads to show"

    const/16 p4, 0x1fd

    invoke-direct {p2, p4, p3}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    const/16 p1, 0x83e

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v2, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p3, p2, v6

    invoke-direct {p0, p1, p2}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method a(Lf/e/c/g1/i;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    iget-object v0, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->a(Lf/e/c/g1/i;)V

    return-void
.end method

.method public a(Lf/e/c/h1/t;)V
    .locals 1

    iput-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    iget-object v0, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v0, p1}, Lf/e/c/p;->a(Lf/e/c/h1/o;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->g:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/e/c/b0;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const v2, 0x14188

    invoke-direct {p0, v2}, Lf/e/c/b0;->c(I)V

    iput-object p1, p0, Lf/e/c/a;->m:Ljava/lang/String;

    iput-object p2, p0, Lf/e/c/a;->l:Ljava/lang/String;

    iget-object p1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/e/c/c;

    iget-object v6, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    invoke-virtual {v6, v4}, Lf/e/c/j1/e;->d(Lf/e/c/c;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xfa

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v5, p2

    const-string v8, "false"

    aput-object v8, v5, v3

    aput-object v5, v7, p2

    invoke-direct {p0, v6, v4, v7}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    invoke-virtual {v5, v4}, Lf/e/c/j1/e;->c(Lf/e/c/c;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    invoke-virtual {v4, v5}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v2, p1, :cond_3

    iput-boolean v3, p0, Lf/e/c/b0;->w:Z

    :cond_3
    invoke-direct {p0}, Lf/e/c/b0;->p()V

    const/4 p1, 0x0

    :goto_1
    iget v2, p0, Lf/e/c/a;->h:I

    if-ge p1, v2, :cond_5

    invoke-direct {p0}, Lf/e/c/b0;->q()Lf/e/c/b;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const p1, 0x14189

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, p2

    invoke-direct {p0, p1, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/e/c/d0$a;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lf/e/c/b0;->u:Z

    if-eqz v0, :cond_0

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v1, v0}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lf/e/c/b0;->u:Z

    iput-boolean v1, p0, Lf/e/c/b0;->v:Z

    iget-boolean v2, p0, Lf/e/c/b0;->z:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x83e

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lf/e/c/e1/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v1

    invoke-direct {p0, v2, v4}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lf/e/c/b0;->z:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v0, p1}, Lf/e/c/p;->a(I)V

    return-void
.end method

.method public b(Lf/e/c/c0;)V
    .locals 6

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowSucceeded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x89a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/c;

    invoke-virtual {v2}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v4

    sget-object v5, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v2}, Lf/e/c/b0;->e(Lf/e/c/c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v0

    sget-object v1, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object p1

    sget-object v0, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lf/e/c/b0;->m()V

    :cond_3
    invoke-direct {p0}, Lf/e/c/b0;->l()V

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p1}, Lf/e/c/h1/t;->onInterstitialAdShowSucceeded()V

    return-void
.end method

.method public declared-synchronized b(Lf/e/c/e1/c;Lf/e/c/c0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialInitFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x89e

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, p2, v1}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    new-array v0, v3, [Lf/e/c/c$a;

    sget-object v1, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    aput-object v1, v0, v6

    invoke-direct {p0, v0}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result v0

    iget-object v1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v4, 0x83e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->g:Lf/e/c/e1/d$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lf/e/c/b0;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const-string v1, "no ads to show"

    invoke-static {v1}, Lf/e/c/j1/f;->c(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v6

    const/16 v2, 0x1fe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, v4, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lf/e/c/b0;->z:Z

    :cond_0
    iput-boolean v3, p0, Lf/e/c/b0;->w:Z

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lf/e/c/b0;->q()Lf/e/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lf/e/c/b0;->u:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Lf/e/c/c$a;

    sget-object v1, Lf/e/c/c$a;->c:Lf/e/c/c$a;

    aput-object v1, v0, v6

    sget-object v1, Lf/e/c/c$a;->f:Lf/e/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lf/e/c/c$a;->h:Lf/e/c/c$a;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v5, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    aput-object v5, v0, v1

    const/4 v1, 0x4

    sget-object v5, Lf/e/c/c$a;->g:Lf/e/c/c$a;

    aput-object v5, v0, v1

    invoke-direct {p0, v0}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result v0

    iget-object v1, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    new-instance v1, Lf/e/c/e1/c;

    const-string v5, "No ads to show"

    const/16 v7, 0x1fd

    invoke-direct {v1, v7, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, v4, v0}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v6, p0, Lf/e/c/b0;->z:Z

    :cond_2
    invoke-direct {p0}, Lf/e/c/b0;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterstitialInitFailed(error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/e/c/c;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lf/e/c/e1/e;->a(Lf/e/c/e1/d$b;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-boolean p1, p0, Lf/e/c/b0;->D:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const-string p1, "showInterstitial error: can\'t show ad while an ad is already showing"

    iget-object v1, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v1, v2, p1, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    new-instance v1, Lf/e/c/e1/c;

    const/16 v2, 0x40c

    invoke-direct {v1, v2, p1}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lf/e/c/b0;->u:Z

    const-string v1, "Interstitial"

    if-nez p1, :cond_1

    const-string p1, "showInterstitial failed - You need to load interstitial before showing it"

    iget-object v2, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v3, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v2, v3, p1, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v0, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-static {v1, p1}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lf/e/c/a;->o:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object p1

    invoke-virtual {p1}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lf/e/c/j1/j;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v2, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v3, "showInterstitial error: can\'t show ad when there\'s no internet connection"

    invoke-virtual {p1, v2, v3, v0}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-static {v1}, Lf/e/c/j1/f;->j(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    iget-object v2, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/c;

    invoke-virtual {v2}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v3, v4, :cond_7

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-static {v0, v1}, Lf/e/c/j1/b;->b(Landroid/content/Context;Lf/e/c/g1/i;)V

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    invoke-static {v0, v1}, Lf/e/c/j1/b;->c(Landroid/content/Context;Lf/e/c/g1/i;)Lf/e/c/j1/b$b;

    move-result-object v0

    sget-object v1, Lf/e/c/j1/b$b;->d:Lf/e/c/j1/b$b;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v0, 0x960

    invoke-direct {p0, v0, v3}, Lf/e/c/b0;->b(I[[Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x899

    invoke-direct {p0, v0, v2, v3}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/e/c/b0;->D:Z

    move-object v1, v2

    check-cast v1, Lf/e/c/c0;

    invoke-static {}, Lcom/PinkiePie;->DianePie()V

    invoke-virtual {v2}, Lf/e/c/c;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x961

    invoke-direct {p0, v1, v2}, Lf/e/c/b0;->a(ILf/e/c/c;)V

    :cond_4
    iget-object v1, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    invoke-virtual {v1, v2}, Lf/e/c/j1/e;->b(Lf/e/c/c;)V

    iget-object v1, p0, Lf/e/c/a;->g:Lf/e/c/j1/e;

    invoke-virtual {v1, v2}, Lf/e/c/j1/e;->c(Lf/e/c/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lf/e/c/c$a;->k:Lf/e/c/c$a;

    invoke-virtual {v2, v1}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    const/16 v1, 0xfa

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p1

    const-string v5, "true"

    aput-object v5, v4, v0

    aput-object v4, v3, p1

    invoke-direct {p0, v1, v2, v3}, Lf/e/c/b0;->a(ILf/e/c/c;[[Ljava/lang/Object;)V

    :cond_5
    iput-boolean p1, p0, Lf/e/c/b0;->u:Z

    invoke-virtual {v2}, Lf/e/c/c;->H()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lf/e/c/b0;->q()Lf/e/c/b;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    const-string v0, "showInterstitial failed - No adapters ready to show"

    invoke-static {v1, v0}, Lf/e/c/j1/f;->b(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/h1/t;->onInterstitialAdShowFailed(Lf/e/c/e1/c;)V

    return-void
.end method

.method public c(Lf/e/c/c0;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p1}, Lf/e/c/h1/t;->onInterstitialAdClicked()V

    return-void
.end method

.method public d(Lf/e/c/c0;)V
    .locals 3

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":onInterstitialAdVisible()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method public e(Lf/e/c/c0;)V
    .locals 7

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/e/c/b0;->D:Z

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lf/e/c/j1/m;->a(I)I

    move-result v1

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    aput-object v6, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    aput-object v5, v4, v0

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1, v4}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    invoke-static {}, Lf/e/c/j1/m;->a()Lf/e/c/j1/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lf/e/c/j1/m;->b(I)V

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p1}, Lf/e/c/h1/t;->onInterstitialAdClosed()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lf/e/c/b0;->u:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/e/c/b0;->u:Z

    iput-boolean p1, p0, Lf/e/c/b0;->v:Z

    :cond_0
    return-void
.end method

.method public f(Lf/e/c/c0;)V
    .locals 4

    iget-object v0, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v1, Lf/e/c/e1/d$b;->d:Lf/e/c/e1/d$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/e/c/c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    const/16 v0, 0x7d5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lf/e/c/b0;->b(ILf/e/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {p1}, Lf/e/c/h1/t;->onInterstitialAdOpened()V

    return-void
.end method

.method public declared-synchronized g()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/e/c/a;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/e/c/j1/c;->c()Lf/e/c/j1/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/c/j1/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lf/e/c/j1/j;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/e/c/c;

    invoke-virtual {v2}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v3

    sget-object v4, Lf/e/c/c$a;->e:Lf/e/c/c$a;

    if-ne v3, v4, :cond_1

    check-cast v2, Lf/e/c/c0;

    invoke-virtual {v2}, Lf/e/c/c0;->e()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public declared-synchronized i()V
    .locals 10

    monitor-enter p0

    const/16 v0, 0x83e

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-boolean v5, p0, Lf/e/c/b0;->D:Z

    if-eqz v5, :cond_0

    const-string v5, "loadInterstitial cannot be invoked while showing an ad"

    iget-object v6, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v7, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v6, v7, v5, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    new-instance v6, Lf/e/c/e1/c;

    const/16 v7, 0x40d

    invoke-direct {v6, v7, v5}, Lf/e/c/e1/c;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lf/e/c/z;->g()Lf/e/c/z;

    move-result-object v5

    invoke-virtual {v5, v6}, Lf/e/c/z;->a(Lf/e/c/e1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    iput-object v5, p0, Lf/e/c/b0;->x:Lf/e/c/g1/i;

    iget-object v6, p0, Lf/e/c/b0;->t:Lf/e/c/h1/t;

    invoke-virtual {v6, v5}, Lf/e/c/h1/t;->a(Lf/e/c/g1/i;)V

    iget-boolean v6, p0, Lf/e/c/b0;->v:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v6}, Lf/e/c/p;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v6

    invoke-virtual {v6}, Lf/e/c/l0;->a()Lf/e/c/l0$c;

    move-result-object v6

    sget-object v7, Lf/e/c/l0$c;->a:Lf/e/c/l0$c;

    if-ne v6, v7, :cond_2

    iget-object v5, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v7, "init() must be called before loadInterstitial()"

    invoke-virtual {v5, v6, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v7, Lf/e/c/l0$c;->b:Lf/e/c/l0$c;

    const/16 v8, 0x7d1

    if-ne v6, v7, :cond_4

    invoke-static {}, Lf/e/c/l0;->d()Lf/e/c/l0;

    move-result-object v6

    invoke-virtual {v6}, Lf/e/c/l0;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v5, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lf/e/c/b0;->C:J

    invoke-direct {p0, v8, v5}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lf/e/c/b0;->u:Z

    iput-boolean v4, p0, Lf/e/c/b0;->z:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v7, Lf/e/c/l0$c;->c:Lf/e/c/l0$c;

    if-ne v6, v7, :cond_5

    iget-object v5, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v5, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v6, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v7, "the server response does not contain interstitial data"

    invoke-virtual {v5, v6, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v5, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    const-string v6, "the server response does not contain interstitial data"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lf/e/c/j1/f;->a(Ljava/lang/String;Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lf/e/c/b0;->C:J

    invoke-direct {p0, v8, v5}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lf/e/c/b0;->z:Z

    invoke-direct {p0}, Lf/e/c/b0;->l()V

    new-array v5, v4, [Lf/e/c/c$a;

    sget-object v6, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    aput-object v6, v5, v3

    invoke-direct {p0, v5}, Lf/e/c/b0;->a([Lf/e/c/c$a;)I

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lf/e/c/b0;->w:Z

    if-nez v5, :cond_7

    iput-boolean v4, p0, Lf/e/c/b0;->u:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string v5, "no ads to load"

    invoke-static {v5}, Lf/e/c/j1/f;->c(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v5

    iget-object v6, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v7, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v5}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v6, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v6, v5}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lf/e/c/e1/c;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v7, v6, v3

    invoke-direct {p0, v0, v6}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lf/e/c/b0;->z:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    iput-boolean v4, p0, Lf/e/c/b0;->u:Z

    iput-boolean v4, p0, Lf/e/c/b0;->v:Z

    iget-object v5, p0, Lf/e/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/e/c/c;

    invoke-virtual {v7}, Lf/e/c/c;->z()Lf/e/c/c$a;

    move-result-object v8

    sget-object v9, Lf/e/c/c$a;->d:Lf/e/c/c$a;

    if-ne v8, v9, :cond_9

    sget-object v8, Lf/e/c/c$a;->j:Lf/e/c/c$a;

    invoke-virtual {v7, v8}, Lf/e/c/c;->a(Lf/e/c/c$a;)V

    check-cast v7, Lf/e/c/c0;

    invoke-direct {p0, v7}, Lf/e/c/b0;->g(Lf/e/c/c0;)V

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lf/e/c/a;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v6, v7, :cond_9

    monitor-exit p0

    return-void

    :cond_a
    :goto_1
    :try_start_8
    iget-object v5, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v6, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    const-string v7, "Load Interstitial is already in progress"

    invoke-virtual {v5, v6, v7, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInterstitial exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf/e/c/j1/f;->e(Ljava/lang/String;)Lf/e/c/e1/c;

    move-result-object v6

    iget-object v7, p0, Lf/e/c/a;->n:Lf/e/c/e1/e;

    sget-object v8, Lf/e/c/e1/d$b;->a:Lf/e/c/e1/d$b;

    invoke-virtual {v6}, Lf/e/c/e1/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lf/e/c/e1/e;->b(Lf/e/c/e1/d$b;Ljava/lang/String;I)V

    iget-object v2, p0, Lf/e/c/b0;->y:Lf/e/c/p;

    invoke-virtual {v2, v6}, Lf/e/c/p;->a(Lf/e/c/e1/c;)V

    iget-boolean v2, p0, Lf/e/c/b0;->z:Z

    if-eqz v2, :cond_b

    iput-boolean v3, p0, Lf/e/c/b0;->z:Z

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v6}, Lf/e/c/e1/c;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v2, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v3

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lf/e/c/b0;->a(I[[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

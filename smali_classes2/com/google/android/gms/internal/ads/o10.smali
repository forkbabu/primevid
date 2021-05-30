.class public final Lcom/google/android/gms/internal/ads/o10;
.super Lcom/google/android/gms/internal/ads/az2;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/as;

.field private final d:Lcom/google/android/gms/internal/ads/fs0;

.field private final e:Lcom/google/android/gms/internal/ads/v01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/o21;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/a71;

.field private final g:Lcom/google/android/gms/internal/ads/iv0;

.field private final h:Lcom/google/android/gms/internal/ads/lm;

.field private final i:Lcom/google/android/gms/internal/ads/hs0;

.field private j:Z
    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/fs0;Lcom/google/android/gms/internal/ads/v01;Lcom/google/android/gms/internal/ads/a71;Lcom/google/android/gms/internal/ads/iv0;Lcom/google/android/gms/internal/ads/lm;Lcom/google/android/gms/internal/ads/hs0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/as;",
            "Lcom/google/android/gms/internal/ads/fs0;",
            "Lcom/google/android/gms/internal/ads/v01<",
            "Lcom/google/android/gms/internal/ads/rn1;",
            "Lcom/google/android/gms/internal/ads/o21;",
            ">;",
            "Lcom/google/android/gms/internal/ads/a71;",
            "Lcom/google/android/gms/internal/ads/iv0;",
            "Lcom/google/android/gms/internal/ads/lm;",
            "Lcom/google/android/gms/internal/ads/hs0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/az2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o10;->d:Lcom/google/android/gms/internal/ads/fs0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o10;->e:Lcom/google/android/gms/internal/ads/v01;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o10;->f:Lcom/google/android/gms/internal/ads/a71;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o10;->g:Lcom/google/android/gms/internal/ads/iv0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o10;->h:Lcom/google/android/gms/internal/ads/lm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/o10;->i:Lcom/google/android/gms/internal/ads/hs0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o10;->j:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized C1()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K0()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mp;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/d8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->g:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iv0;->a(Lcom/google/android/gms/internal/ads/d8;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->h:Lcom/google/android/gms/internal/ads/lm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->d:Lcom/google/android/gms/internal/ads/fs0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fs0;->a(Lcom/google/android/gms/internal/ads/qc;)V

    return-void
.end method

.method public final a(Lf/c/b/c/h/d;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tr;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/pp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ao;->i()Lcom/google/android/gms/internal/ads/qo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qo;->a()Lcom/google/android/gms/internal/ads/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o10;->d:Lcom/google/android/gms/internal/ads/fs0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fs0;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lc;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lc;->k:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lc;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o10;->e:Lcom/google/android/gms/internal/ads/v01;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/v01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w01;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/rn1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rn1;->d()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rn1;->k()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w01;->c:Lcom/google/android/gms/internal/ads/kc0;

    check-cast v3, Lcom/google/android/gms/internal/ads/o21;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/rn1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mk;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/in1; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/tr;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Lf/c/b/c/h/d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->A2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->y2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->s0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->s0:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p2}, Lf/c/b/c/h/f;->M(Lf/c/b/c/h/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/r10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/r10;-><init>(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkz()Lcom/google/android/gms/ads/internal/zze;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o10;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tr;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ao;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/internal/ads/wt2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wt2;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o10;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->g:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv0;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->l1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->f:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a71;->a()V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->z2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->i:Lcom/google/android/gms/internal/ads/hs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hs0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->g:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv0;->a()V

    return-void
.end method

.method public final declared-synchronized v(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/e0;->y2:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkz()Lcom/google/android/gms/ads/internal/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o10;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o10;->c:Lcom/google/android/gms/internal/ads/as;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Ljava/lang/String;Ljava/lang/Runnable;)V
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

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->f:Lcom/google/android/gms/internal/ads/a71;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/a71;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final x1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/a8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o10;->g:Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iv0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

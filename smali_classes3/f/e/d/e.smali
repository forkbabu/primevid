.class public Lf/e/d/e;
.super Ljava/lang/Object;


# static fields
.field private static a:Lf/e/d/f;

.field private static b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Lf/e/d/a;)Lf/e/d/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0, p1}, Lf/e/d/h;->a(Landroid/app/Activity;Lf/e/d/a;)Lf/e/d/b/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/e/d/u/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/t/e;->d()Lf/e/d/t/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/e/d/t/e;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/f;->onPause(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    if-nez v1, :cond_0

    invoke-static {p3}, Lf/e/d/u/h;->b(Ljava/util/Map;)V

    invoke-static {p0, p1, p2}, Lf/e/d/l/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lf/e/d/f;

    move-result-object p0

    sput-object p0, Lf/e/d/e;->a:Lf/e/d/f;

    sget-object p0, Lf/e/d/e;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lf/e/d/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0, p1}, Lf/e/d/h;->b(Lf/e/d/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/e/d/q/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/h;->a(Lf/e/d/q/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0, p1, p2}, Lf/e/d/h;->a(Ljava/lang/String;Ljava/util/Map;Lf/e/d/q/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/h;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/util/Map;Lf/e/d/q/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf/e/d/q/e;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0, p1}, Lf/e/d/h;->a(Ljava/util/Map;Lf/e/d/q/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/f;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lf/e/d/c;)Z
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/h;->a(Lf/e/d/c;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call initSDK first"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/f;->onResume(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lf/e/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lf/e/d/e;->a(Lf/e/d/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lf/e/d/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/e/d/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0, p1}, Lf/e/d/h;->a(Lf/e/d/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/e;->b()V

    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/app/Activity;)V
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lf/e/d/e;->a:Lf/e/d/f;

    invoke-interface {v1, p0}, Lf/e/d/f;->a(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lf/e/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lf/e/d/e;->b(Lf/e/d/c;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Lorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lf/e/d/e;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lf/e/d/e;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 2

    const-class v0, Lf/e/d/e;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lf/e/d/t/e;->d()Lf/e/d/t/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/e/d/t/e;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

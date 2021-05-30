.class public Lcom/google/android/gms/net/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field public static final b:Ljava/lang/String; = "Google-Play-Services-Cronet-Provider"

.field private static final c:Lf/c/b/c/e/h;

.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/google/android/gms/dynamite/DynamiteModule;
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private static f:Ljava/lang/String;
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/e/h;->a()Lf/c/b/c/e/h;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/net/a;->c:Lf/c/b/c/e/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/net/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/net/a;->e:Lcom/google/android/gms/dynamite/DynamiteModule;

    const-string v0, "0"

    sput-object v0, Lcom/google/android/gms/net/a;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/e/i;,
            Lf/c/b/c/e/j;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/net/a;

    sget-object v1, Lcom/google/android/gms/net/a;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/net/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "Context must not be null"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "org.chromium.net.CronetEngine"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getApiLevel()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/google/android/gms/net/a;->c:Lf/c/b/c/e/h;

    const v4, 0xb5f608

    invoke-virtual {v3, p0, v4}, Lf/c/b/c/e/h;->d(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v3, 0x8

    :try_start_3
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v5, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eq v6, v0, :cond_2

    const-string v0, "getApiLevel"

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v7, "getCronetVersion"

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/google/android/gms/net/a;->f:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-gt v2, v0, :cond_1

    :try_start_5
    sput-object v4, Lcom/google/android/gms/net/a;->e:Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-exit v1

    return-void

    :cond_1
    sget-object v3, Lcom/google/android/gms/net/a;->c:Lf/c/b/c/e/h;

    const-string v4, "cr"

    const/4 v5, 0x2

    invoke-virtual {v3, p0, v5, v4}, Lf/c/b/c/e/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    new-instance v3, Lf/c/b/c/e/j;

    sget-object v4, Lcom/google/android/gms/net/a;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xae

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Google Play Services update is required. The API Level of the client is "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". The API Level of the implementation is "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lf/c/b/c/e/j;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    new-instance p0, Lf/c/b/c/e/i;

    invoke-direct {p0, v3}, Lf/c/b/c/e/i;-><init>(I)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception p0

    :try_start_7
    new-instance v0, Lf/c/b/c/e/i;

    invoke-direct {v0, v3}, Lf/c/b/c/e/i;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/b/c/e/i;

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lf/c/b/c/e/i;

    invoke-direct {v0, v3}, Lf/c/b/c/e/i;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/b/c/e/i;

    throw p0

    :catch_2
    move-exception p0

    new-instance v0, Lf/c/b/c/e/i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lf/c/b/c/e/i;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lf/c/b/c/e/i;

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method static final synthetic a(Landroid/content/Context;Lf/c/b/c/p/n;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/net/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lf/c/b/c/p/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/net/a;->b()Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static b()Lcom/google/android/gms/dynamite/DynamiteModule;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/net/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->e:Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)Lf/c/b/c/p/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    invoke-static {}, Lcom/google/android/gms/net/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf/c/b/c/p/n;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/net/b;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/net/b;-><init>(Landroid/content/Context;Lf/c/b/c/p/n;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object p0

    return-object p0
.end method

.method static c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/google/android/gms/net/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/net/a;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

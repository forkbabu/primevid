.class public Lf/c/b/c/m/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/c/m/a$a;
    }
.end annotation


# static fields
.field private static final a:Lf/c/b/c/e/h;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method; = null

.field public static final d:Ljava/lang/String; = "GmsCore_OpenSSL"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/e/h;->a()Lf/c/b/c/e/h;

    move-result-object v0

    sput-object v0, Lf/c/b/c/m/a;->a:Lf/c/b/c/e/h;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/c/m/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lf/c/b/c/m/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lf/c/b/c/e/h;
    .locals 1

    sget-object v0, Lf/c/b/c/m/a;->a:Lf/c/b/c/e/h;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/e/j;,
            Lf/c/b/c/e/i;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/c/b/c/m/a;->a:Lf/c/b/c/e/h;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lf/c/b/c/e/h;->d(Landroid/content/Context;I)V

    invoke-static {p0}, Lf/c/b/c/m/a;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lf/c/b/c/m/a;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    const/16 p0, 0x8

    if-eqz v0, :cond_5

    sget-object v1, Lf/c/b/c/m/a;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lf/c/b/c/m/a;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v5, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-string v6, "insertProvider"

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lf/c/b/c/m/a;->c:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v2, Lf/c/b/c/m/a;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "ProviderInstaller"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Failed to install provider: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v0, Lf/c/b/c/e/i;

    invoke-direct {v0, p0}, Lf/c/b/c/e/i;-><init>(I)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance v0, Lf/c/b/c/e/i;

    invoke-direct {v0, p0}, Lf/c/b/c/e/i;-><init>(I)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/c/m/a$a;)V
    .locals 1

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/m/b;

    invoke-direct {v0, p0, p1}, Lf/c/b/c/m/b;-><init>(Landroid/content/Context;Lf/c/b/c/m/a$a;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->m:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v1, "providerinstaller"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a()Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to load providerinstaller module: "

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :try_start_0
    invoke-static {p0}, Lf/c/b/c/e/l;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load GMS Core context for providerinstaller: "

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/i;->a(Landroid/content/Context;Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return-object p0
.end method

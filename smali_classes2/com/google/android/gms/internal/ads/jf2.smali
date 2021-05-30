.class public Lcom/google/android/gms/internal/ads/jf2;
.super Ljava/lang/Object;


# static fields
.field private static final r:Ljava/lang/String; = "jf2"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ldalvik/system/DexClassLoader;

.field private d:Lcom/google/android/gms/internal/ads/k72;

.field private e:[B

.field private volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private volatile g:Z

.field private h:Ljava/util/concurrent/Future;

.field private i:Z

.field private volatile j:Lcom/google/android/gms/internal/ads/fm0$a;

.field private k:Ljava/util/concurrent/Future;

.field private l:Lcom/google/android/gms/internal/ads/vs1;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yg2;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/hf2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf2;->g:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->j:Lcom/google/android/gms/internal/ads/fm0$a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf2;->m:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf2;->n:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf2;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jf2;->i:Z

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->o:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->q:Lcom/google/android/gms/internal/ads/hf2;

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/hf2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hf2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->q:Lcom/google/android/gms/internal/ads/hf2;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jf2;Lcom/google/android/gms/internal/ads/fm0$a;)Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf2;->j:Lcom/google/android/gms/internal/ads/fm0$a;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/jf2;
    .locals 9

    const-string v0, "%s/%s.dex"

    new-instance v1, Lcom/google/android/gms/internal/ads/jf2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jf2;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/android/gms/internal/ads/nf2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nf2;-><init>()V

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/jf2;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p3, v1, Lcom/google/android/gms/internal/ads/jf2;->g:Z

    if-eqz p3, :cond_0

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/jf2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/lf2;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/lf2;-><init>(Lcom/google/android/gms/internal/ads/jf2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/jf2;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/jf2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lcom/google/android/gms/internal/ads/of2;

    invoke-direct {p3, v1}, Lcom/google/android/gms/internal/ads/of2;-><init>(Lcom/google/android/gms/internal/ads/jf2;)V

    invoke-interface {p0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_0 .. :try_end_0} :catch_5

    const/4 p0, 0x1

    const/4 p3, 0x0

    :try_start_1
    invoke-static {}, Lf/c/b/c/e/h;->a()Lf/c/b/c/e/h;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lf/c/b/c/e/h;->b(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/jf2;->m:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lf/c/b/c/e/h;->d(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/jf2;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v1, p3, p0}, Lcom/google/android/gms/internal/ads/jf2;->a(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tf2;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/e0;->N1:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/k72;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/k72;-><init>(Ljava/security/SecureRandom;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/jf2;->d:Lcom/google/android/gms/internal/ads/k72;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/k72;->a(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jf2;->e:[B
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    const-string v2, "dex"

    invoke-virtual {p1, v2, p3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>()V

    throw p0

    :cond_6
    :goto_3
    const-string v2, "1588462714860"

    new-instance v4, Ljava/io/File;

    const-string v5, "%s/%s.jar"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    aput-object p1, v7, p3

    aput-object v2, v7, p0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/jf2;->d:Lcom/google/android/gms/internal/ads/k72;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/jf2;->e:[B

    invoke-virtual {v5, v7, p2}, Lcom/google/android/gms/internal/ads/k72;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v7, p2

    invoke-virtual {v5, p2, p3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_7
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/jf2;->b(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    new-instance p2, Ldalvik/system/DexClassLoader;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {p2, v5, v7, v3, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/jf2;->c:Ldalvik/system/DexClassLoader;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array p2, v6, [Ljava/lang/Object;

    aput-object p1, p2, p3

    aput-object v2, p2, p0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    new-instance p1, Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Lcom/google/android/gms/internal/ads/jf2;)V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/jf2;->l:Lcom/google/android/gms/internal/ads/vs1;

    iput-boolean p0, v1, Lcom/google/android/gms/internal/ads/jf2;->p:Z
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catchall_1
    move-exception p2

    :try_start_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;Ljava/lang/String;)V

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, p3

    aput-object v2, v3, p0

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/lang/String;)V

    throw p2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_8 .. :try_end_8} :catch_5

    :catch_0
    move-exception p0

    :try_start_9
    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/gf2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/gf2;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/gf2; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :goto_4
    return-object v1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/jf2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf2;->p()V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v5

    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v6, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm0$c;->q()Lcom/google/android/gms/internal/ads/fm0$c$a;

    move-result-object v0

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/fm0$c$a;->d(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fm0$c$a;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fm0$c$a;->c(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fm0$c$a;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->d:Lcom/google/android/gms/internal/ads/k72;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/jf2;->e:[B

    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/k72;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/fm0$c$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fm0$c$a;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x41;->a([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a82;->b([B)Lcom/google/android/gms/internal/ads/a82;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fm0$c$a;->b(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/fm0$c$a;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/l92;

    check-cast p2, Lcom/google/android/gms/internal/ads/fm0$c;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {p1, p2, v4, v0}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_3
    move-object p1, v2

    :catch_4
    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p2

    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_4

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    throw p2

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    return-void
.end method

.method private static a(ILcom/google/android/gms/internal/ads/fm0$a;)Z
    .locals 4

    const/4 v0, 0x4

    if-ge p0, v0, :cond_3

    const/4 p0, 0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$a;->s()Lcom/google/android/gms/internal/ads/fm0$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fm0$d;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$a;->s()Lcom/google/android/gms/internal/ads/fm0$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fm0$d;->i()J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(ILcom/google/android/gms/internal/ads/fm0$a;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jf2;->a(ILcom/google/android/gms/internal/ads/fm0$a;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 9

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const-string v5, "%s/%s.tmp"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const-string p1, "%s/%s.dex"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V

    return v3

    :cond_2
    long-to-int v1, v5

    new-array v1, v1, [B

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/y82;->b()Lcom/google/android/gms/internal/ads/y82;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/fm0$c;->a([BLcom/google/android/gms/internal/ads/y82;)Lcom/google/android/gms/internal/ads/fm0$c;

    move-result-object v1

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm0$c;->j()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm0$c;->i()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm0$c;->h()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/x41;->a([B)[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm0$c;->p()Lcom/google/android/gms/internal/ads/a82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object p2

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {p2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jf2;->d:Lcom/google/android/gms/internal/ads/k72;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->e:[B

    new-instance v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm0$c;->h()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a82;->a()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0, v6}, Lcom/google/android/gms/internal/ads/k72;->a([BLjava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    array-length p1, p2

    invoke-virtual {v0, p2, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jf2;->a(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/google/android/gms/internal/ads/j62; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return v3

    :catchall_1
    move-exception p2

    move-object v0, p1

    :goto_1
    move-object p1, v5

    goto :goto_2

    :catch_4
    move-object v0, p1

    :catch_5
    move-object p1, v5

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v0, p1

    :goto_2
    if-eqz p1, :cond_6

    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    nop

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_7
    throw p2

    :catch_8
    move-object v0, p1

    :goto_4
    if-eqz p1, :cond_8

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_9
    nop

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_9
    return v3
.end method

.method private final p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lf/c/b/c/e/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lf/c/b/c/e/j; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private final q()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 3
    .annotation build Landroidx/annotation/x0;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/es1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yg2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yg2;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method final a(IZ)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/pf2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pf2;-><init>(Lcom/google/android/gms/internal/ads/jf2;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p2

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf2;->k:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->o:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yg2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yg2;-><init>(Lcom/google/android/gms/internal/ads/jf2;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b(IZ)Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 0
    .annotation build Landroidx/annotation/x0;
    .end annotation

    if-lez p1, :cond_0

    if-eqz p2, :cond_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jf2;->q()Lcom/google/android/gms/internal/ads/fm0$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->p:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->l:Lcom/google/android/gms/internal/ads/vs1;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs1;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->q:Lcom/google/android/gms/internal/ads/hf2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf2;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final f()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->c:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/k72;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->d:Lcom/google/android/gms/internal/ads/k72;

    return-object v0
.end method

.method public final h()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->e:[B

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->m:Z

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/vs1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->l:Lcom/google/android/gms/internal/ads/vs1;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->n:Z

    return v0
.end method

.method final l()Lcom/google/android/gms/internal/ads/hf2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->q:Lcom/google/android/gms/internal/ads/hf2;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/fm0$a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->j:Lcom/google/android/gms/internal/ads/fm0$a;

    return-object v0
.end method

.method public final n()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->k:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jf2;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jf2;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf2;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

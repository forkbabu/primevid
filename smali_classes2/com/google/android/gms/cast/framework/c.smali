.class public Lcom/google/android/gms/cast/framework/c;
.super Ljava/lang/Object;


# static fields
.field private static final k:Lf/c/b/c/k/c/s2;

.field public static final l:Ljava/lang/String; = "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

.field private static m:Lcom/google/android/gms/cast/framework/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/f0;

.field private final c:Lcom/google/android/gms/cast/framework/n;

.field private final d:Lcom/google/android/gms/cast/framework/z;

.field private final e:Lcom/google/android/gms/cast/framework/k;

.field private final f:Lcom/google/android/gms/cast/framework/i;

.field private final g:Lcom/google/android/gms/cast/framework/d;

.field private h:Lf/c/b/c/k/c/b5;

.field private i:Lf/c/b/c/k/c/m4;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/cast/framework/d;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/p;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Unable to call %s on %s."

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    new-instance p1, Lf/c/b/c/k/c/b5;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/t/b/k;->a(Landroid/content/Context;)Ld/t/b/k;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/c/b/c/k/c/b5;-><init>(Ld/t/b/k;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->h:Lf/c/b/c/k/c/b5;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/c;->j:Ljava/util/List;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->k()Ljava/util/Map;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->h:Lf/c/b/c/k/c/b5;

    invoke-static {p3, p2, v1, p1}, Lf/c/b/c/k/c/e3;->a(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/k/c/q4;Ljava/util/Map;)Lcom/google/android/gms/cast/framework/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/f0;->e0()Lcom/google/android/gms/cast/framework/m0;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v3, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "getDiscoveryManagerImpl"

    aput-object v5, v4, p3

    const-class v5, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p2

    invoke-virtual {v3, p1, v0, v4}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/cast/framework/z;

    invoke-direct {v3, p1}, Lcom/google/android/gms/cast/framework/z;-><init>(Lcom/google/android/gms/cast/framework/m0;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/z;

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/f0;->l0()Lcom/google/android/gms/cast/framework/s0;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v3, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "getSessionManagerImpl"

    aput-object v4, v1, p3

    const-class p3, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p2

    invoke-virtual {v3, p1, v0, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    :goto_2
    if-nez p1, :cond_1

    move-object p2, v2

    goto :goto_3

    :cond_1
    new-instance p2, Lcom/google/android/gms/cast/framework/n;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/cast/framework/n;-><init>(Lcom/google/android/gms/cast/framework/s0;Landroid/content/Context;)V

    :goto_3
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    new-instance p1, Lcom/google/android/gms/cast/framework/i;

    invoke-direct {p1, p2}, Lcom/google/android/gms/cast/framework/i;-><init>(Lcom/google/android/gms/cast/framework/n;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/i;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v2, Lcom/google/android/gms/cast/framework/k;

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    new-instance v0, Lf/c/b/c/k/c/q1;

    invoke-direct {v0, p3}, Lf/c/b/c/k/c/q1;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, p2, p1, v0}, Lcom/google/android/gms/cast/framework/k;-><init>(Lcom/google/android/gms/cast/framework/d;Lcom/google/android/gms/cast/framework/n;Lf/c/b/c/k/c/q1;)V

    :goto_4
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/k;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->m:Lcom/google/android/gms/cast/framework/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/c;->c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/j;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/framework/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/cast/framework/j;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/d;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/cast/framework/j;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/cast/framework/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Ljava/util/List;)V

    sput-object v1, Lcom/google/android/gms/cast/framework/c;->m:Lcom/google/android/gms/cast/framework/c;

    :cond_0
    sget-object p0, Lcom/google/android/gms/cast/framework/c;->m:Lcom/google/android/gms/cast/framework/c;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/cast/framework/e;DZ)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/e;->r()D

    move-result-wide v1

    add-double/2addr v1, p1

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, v1, p1

    if-lez p3, :cond_0

    move-wide v1, p1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/framework/e;->a(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p1, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    new-array p2, v0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const-string p0, "Unable to call CastSession.setVolume(double)."

    invoke-virtual {p1, p0, p2}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Failed to load module from Google Play services. Cast will not work properly. Might due to outdated Google Play services. Ignoring this failure silently."

    invoke-virtual {v0, p0, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lf/c/b/c/e/x/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/framework/j;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j()Lcom/google/android/gms/cast/framework/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->m:Lcom/google/android/gms/cast/framework/c;

    return-object v0
.end method

.method private final k()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->i:Lf/c/b/c/k/c/m4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/p;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->i:Lf/c/b/c/k/c/m4;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/p;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->j:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/p;

    const-string v3, "Additional SessionProvider must not be null."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Category for SessionProvider must not be null or empty string."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "SessionProvider for category %s already added"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/p;->d()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lf/c/b/c/k/c/m4;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/c;->h:Lf/c/b/c/k/c/b5;

    invoke-direct {v0, v1, v2, v3}, Lf/c/b/c/k/c/m4;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/d;Lf/c/b/c/k/c/b5;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Lf/c/b/c/k/c/m4;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/c;->i:Lf/c/b/c/k/c/m4;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/cast/framework/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/cast/framework/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    new-instance v1, Lcom/google/android/gms/cast/framework/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/q;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/f0;->a(Lcom/google/android/gms/cast/framework/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addVisibilityChangeListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/g;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->g:Lcom/google/android/gms/cast/framework/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/d;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->l()V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/c;->k()Ljava/util/Map;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/cast/framework/f0;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setReceiverApplicationId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 7

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/d;->c0()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v6, 0x18

    if-eq p1, v6, :cond_4

    const/16 v6, 0x19

    if-eq p1, v6, :cond_3

    return v1

    :cond_3
    neg-double v1, v2

    invoke-static {v0, v1, v2, v4}, Lcom/google/android/gms/cast/framework/c;->a(Lcom/google/android/gms/cast/framework/e;DZ)Z

    return v5

    :cond_4
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/cast/framework/c;->a(Lcom/google/android/gms/cast/framework/e;DZ)Z

    return v5

    :cond_5
    :goto_1
    return v1
.end method

.method public b()I
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/n;->a()I

    move-result v0

    return v0
.end method

.method public b(Lcom/google/android/gms/cast/framework/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    new-instance v1, Lcom/google/android/gms/cast/framework/q;

    invoke-direct {v1, p1}, Lcom/google/android/gms/cast/framework/q;-><init>(Lcom/google/android/gms/cast/framework/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/framework/f0;->b(Lcom/google/android/gms/cast/framework/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "addVisibilityChangeListener"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Unable to call %s on %s."

    invoke-virtual {v0, p1, v2, v1}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/n;->b(Lcom/google/android/gms/cast/framework/g;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/cast/framework/i;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->f:Lcom/google/android/gms/cast/framework/i;

    return-object v0
.end method

.method public d()Ld/t/b/j;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/f0;->k0()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ld/t/b/j;->a(Landroid/os/Bundle;)Ld/t/b/j;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getMergedSelectorAsBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/cast/framework/k;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->e:Lcom/google/android/gms/cast/framework/k;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/cast/framework/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->c:Lcom/google/android/gms/cast/framework/n;

    return-object v0
.end method

.method public g()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/f0;->v2()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isApplicationVisible"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final h()Z
    .locals 6

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->b:Lcom/google/android/gms/cast/framework/f0;

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/f0;->E()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/cast/framework/c;->k:Lf/c/b/c/k/c/s2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "hasActivityInRecents"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-class v5, Lcom/google/android/gms/cast/framework/f0;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "Unable to call %s on %s."

    invoke-virtual {v1, v0, v3, v2}, Lf/c/b/c/k/c/s2;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final i()Lcom/google/android/gms/cast/framework/z;
    .locals 1
    .annotation build Lcom/google/android/gms/common/internal/j0;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/c;->d:Lcom/google/android/gms/cast/framework/z;

    return-object v0
.end method

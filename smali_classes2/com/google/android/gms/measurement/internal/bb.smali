.class public final Lcom/google/android/gms/measurement/internal/bb;
.super Lcom/google/android/gms/measurement/internal/n6;


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lcom/google/android/gms/measurement/internal/db;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/n6;-><init>(Lcom/google/android/gms/measurement/internal/v5;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/db;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "SystemProperties.get() threw an exception"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Could not access SystemProperties.get()"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Could not find SystemProperties.get() method"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Could not find SystemProperties class"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public static t()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->E:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static u()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->e:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final v()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lf/c/b/c/e/x/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic C()Lcom/google/android/gms/common/util/g;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E()Lcom/google/android/gms/measurement/internal/q4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic N()Lcom/google/android/gms/measurement/internal/o5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param

    invoke-static {}, Lf/c/b/c/k/h/s8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->k1:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->I:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/bb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x1f4

    return p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)J
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/e4;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/g5;)Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lf/c/b/c/k/h/xa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/q;->K0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->o()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->f:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->g:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g5;->m()Ljava/lang/String;

    move-result-object p1

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmp_version"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->a()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/db;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/measurement/internal/db;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/e4;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->p:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/bb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/e4;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)D
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/e4;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method final c(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param

    invoke-static {}, Lf/c/b/c/k/h/s8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->k1:Lcom/google/android/gms/measurement/internal/e4;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->H:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/bb;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x19

    return p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->c()V

    return-void
.end method

.method public final bridge synthetic d()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z
    .locals 3
    .param p2    # Lcom/google/android/gms/measurement/internal/e4;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final e(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
            min = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/bb;->v()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v2, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->e()V

    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/e4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/i;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->f()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    const-string v1, "gaia_collection_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/o4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->g()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->h()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->K:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/z4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v0

    return-object v0
.end method

.method final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->L:Lcom/google/android/gms/measurement/internal/e4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bb;->c:Lcom/google/android/gms/measurement/internal/db;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/measurement/internal/db;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/bb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->j()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ab;

    const-wide/16 v0, 0x5620

    return-wide v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/x;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ab;

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->s()Lcom/google/android/gms/measurement/internal/ab;

    const-string v0, "firebase_analytics_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bb;->b()V

    const-string v0, "google_analytics_adid_collection_enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.firebase.analytics.app"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const-string v0, "debug.deferred.deeplink"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final r()Z
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/bb;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bb;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->a:Lcom/google/android/gms/measurement/internal/v5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v5;->A()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n6;->s()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    return-object v0
.end method

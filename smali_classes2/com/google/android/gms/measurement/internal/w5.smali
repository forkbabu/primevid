.class public final Lcom/google/android/gms/measurement/internal/w5;
.super Lcom/google/android/gms/measurement/internal/h4;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/da;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/da;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;-><init>(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/da;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h4;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/w5;)Lcom/google/android/gms/measurement/internal/da;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/c0;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lf/c/b/c/e/m;->a(Landroid/content/Context;)Lf/c/b/c/e/m;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lf/c/b/c/e/m;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Lf/c/b/c/e/l;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/qa;Z)V
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->k()Lcom/google/android/gms/measurement/internal/ma;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/qa;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/qa;->r:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/qa;->v:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/qa;Z)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/qa;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/j6;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/j6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/na;

    if-nez p2, :cond_1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/ma;->f(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/na;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->b()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user properties. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/qa;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/qa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/za;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/d6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/za;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/c6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/c6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/da;->b()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties as"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/na;

    if-nez p4, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ma;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/na;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/da;->b()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/qa;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/qa;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/ka;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/b6;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/b6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o5;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/na;

    if-nez p3, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/na;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ma;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/ka;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/na;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lf/c/b/c/k/h/ja;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->b()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/q;->c1:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/g;
    .end annotation

    new-instance v7, Lcom/google/android/gms/measurement/internal/l6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/l6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/k6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e6;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/e6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    new-instance p3, Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/z5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/z5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/za;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/za;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/y5;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/y5;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/za;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/za;->c:Lcom/google/android/gms/measurement/internal/ka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/za;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/za;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/za;->a:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/measurement/internal/o6;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/za;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)[B
    .locals 9
    .annotation build Landroidx/annotation/g;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e0;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->j()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/da;->N()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/g6;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/g6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/o;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o5;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-array v4, v4, [B

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/da;->C()Lcom/google/android/gms/common/util/g;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/g;->b()J

    move-result-wide v5

    div-long/2addr v5, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->y()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/da;->j()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->q()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/q4;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/da;->j()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/o4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/o;Lcom/google/android/gms/measurement/internal/qa;)Lcom/google/android/gms/measurement/internal/o;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->j()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/da;->b()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->S:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/measurement/internal/bb;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/da;->E()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/o;->b:Lcom/google/android/gms/measurement/internal/n;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/o;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/o;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/qa;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Lcom/google/android/gms/measurement/internal/da;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/da;->d(Lcom/google/android/gms/measurement/internal/qa;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 1
    .annotation build Landroidx/annotation/g;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/w5;->b(Lcom/google/android/gms/measurement/internal/qa;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/m6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/qa;)V
    .locals 2
    .annotation build Landroidx/annotation/g;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/qa;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f6;-><init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/qa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/w5;->a(Ljava/lang/Runnable;)V

    return-void
.end method

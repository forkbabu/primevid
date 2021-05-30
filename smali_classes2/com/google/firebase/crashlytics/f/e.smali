.class public Lcom/google/firebase/crashlytics/f/e;
.super Ljava/lang/Object;


# static fields
.field static final n:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/l/c;

.field private final b:Lf/c/e/e;

.field private final c:Landroid/content/Context;

.field private d:Landroid/content/pm/PackageManager;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/pm/PackageInfo;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/firebase/crashlytics/f/h/y;

.field private m:Lcom/google/firebase/crashlytics/f/h/t;


# direct methods
.method public constructor <init>(Lf/c/e/e;Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/h/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/crashlytics/f/l/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/l/c;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/e;->a:Lcom/google/firebase/crashlytics/f/l/c;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/e;->b:Lf/c/e/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/f/e;->l:Lcom/google/firebase/crashlytics/f/h/y;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/f/e;->m:Lcom/google/firebase/crashlytics/f/h/t;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/q/j/a;
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/e;->h:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v1, v2, v3

    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/e;->g:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/firebase/crashlytics/f/h/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/google/firebase/crashlytics/f/e;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/f/h/v;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/h/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/v;->a()I

    move-result v11

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/f/e;->d()Lcom/google/firebase/crashlytics/f/h/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/y;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lcom/google/firebase/crashlytics/f/q/j/a;

    iget-object v7, v0, Lcom/google/firebase/crashlytics/f/e;->h:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/firebase/crashlytics/f/e;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/f/e;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/f/e;->k:Ljava/lang/String;

    const-string v13, "0"

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/f/q/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/f/e;Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/q/d;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/f/e;->a(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/q/d;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/q/d;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    iget-object v0, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p5}, Lcom/google/firebase/crashlytics/f/e;->a(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/crashlytics/f/q/c;->b:Lcom/google/firebase/crashlytics/f/q/c;

    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/c;Ljava/util/concurrent/Executor;)Lf/c/b/c/p/m;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "Failed to create app with Crashlytics service."

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->a:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/google/firebase/crashlytics/f/q/c;->b:Lcom/google/firebase/crashlytics/f/q/c;

    invoke-virtual {p3, p1, p4}, Lcom/google/firebase/crashlytics/f/q/d;->a(Lcom/google/firebase/crashlytics/f/q/c;Ljava/util/concurrent/Executor;)Lf/c/b/c/p/m;

    goto :goto_0

    :cond_2
    iget-boolean p3, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->g:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p3

    const-string p4, "Server says an update is required - forcing a full App update."

    invoke-virtual {p3, p4}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/google/firebase/crashlytics/f/e;->b(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/q/j/a;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/crashlytics/f/q/k/c;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/e;->a:Lcom/google/firebase/crashlytics/f/l/c;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/f/q/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/f/q/k/c;->a(Lcom/google/firebase/crashlytics/f/q/j/a;Z)Z

    move-result p1

    return p1
.end method

.method private b(Lcom/google/firebase/crashlytics/f/q/j/b;Ljava/lang/String;Z)Z
    .locals 4

    iget-object v0, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/f/q/j/a;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/crashlytics/f/q/k/f;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/firebase/crashlytics/f/q/j/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/e;->a:Lcom/google/firebase/crashlytics/f/l/c;

    invoke-static {}, Lcom/google/firebase/crashlytics/f/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/firebase/crashlytics/f/q/k/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/l/c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/crashlytics/f/q/k/f;->a(Lcom/google/firebase/crashlytics/f/q/j/a;Z)Z

    move-result p1

    return p1
.end method

.method private d()Lcom/google/firebase/crashlytics/f/h/y;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/e;->l:Lcom/google/firebase/crashlytics/f/h/y;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/h/m;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lf/c/e/e;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/f/q/d;
    .locals 8

    invoke-virtual {p2}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/e;->l:Lcom/google/firebase/crashlytics/f/h/y;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/f/e;->a:Lcom/google/firebase/crashlytics/f/l/c;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/f/e;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/f/e;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/e;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/google/firebase/crashlytics/f/e;->m:Lcom/google/firebase/crashlytics/f/h/t;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/crashlytics/f/q/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/h/t;)Lcom/google/firebase/crashlytics/f/q/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/f/q/d;->a(Ljava/util/concurrent/Executor;)Lf/c/b/c/p/m;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/crashlytics/f/e$c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/f/e$c;-><init>(Lcom/google/firebase/crashlytics/f/e;)V

    invoke-virtual {p2, p3, v0}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    return-object p1
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/f/q/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/e;->b:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->d()Lf/c/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/e/k;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->m:Lcom/google/firebase/crashlytics/f/h/t;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/t;->c()Lf/c/b/c/p/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/f/e$b;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/crashlytics/f/e$b;-><init>(Lcom/google/firebase/crashlytics/f/e;Lcom/google/firebase/crashlytics/f/q/d;)V

    invoke-virtual {v1, p1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/f/e$a;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/f/e$a;-><init>(Lcom/google/firebase/crashlytics/f/e;Ljava/lang/String;Lcom/google/firebase/crashlytics/f/q/d;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p1, v2}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/l;)Lf/c/b/c/p/m;

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/h;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->l:Lcom/google/firebase/crashlytics/f/h/y;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/f/h/y;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/e;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->f:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->d:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/e;->k:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

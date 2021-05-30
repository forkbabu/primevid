.class public Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "clx"

.field private static final c:Ljava/lang/String; = "crash"

.field private static final d:I = 0x1f4


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/f/h/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/f/h/m;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/f/h/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    return-void
.end method

.method private static a(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/b;)Lcom/google/firebase/analytics/a/a$a;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/a/a;->a(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method static a(Lf/c/e/e;Lcom/google/firebase/iid/e1/a;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/d;
    .locals 16
    .param p0    # Lf/c/e/e;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/iid/e1/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crashlytics/f/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/analytics/a/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/f/h/y;

    move-object/from16 v3, p1

    invoke-direct {v2, v9, v1, v3}, Lcom/google/firebase/crashlytics/f/h/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/e1/a;)V

    new-instance v4, Lcom/google/firebase/crashlytics/f/h/t;

    invoke-direct {v4, v8}, Lcom/google/firebase/crashlytics/f/h/t;-><init>(Lf/c/e/e;)V

    if-nez p2, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/f/c;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/f/c;-><init>()V

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    new-instance v11, Lcom/google/firebase/crashlytics/f/e;

    invoke-direct {v11, v8, v9, v2, v4}, Lcom/google/firebase/crashlytics/f/e;-><init>(Lf/c/e/e;Landroid/content/Context;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/h/t;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v5, "Firebase Analytics is available."

    invoke-virtual {v1, v5}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/crashlytics/f/f/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/f/f/e;-><init>(Lcom/google/firebase/analytics/a/a;)V

    new-instance v5, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v5}, Lcom/google/firebase/crashlytics/b;-><init>()V

    invoke-static {v0, v5}, Lcom/google/firebase/crashlytics/d;->a(Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/crashlytics/b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v6, "Firebase Analytics listener registered successfully."

    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/f/f/d;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/f/d;-><init>()V

    new-instance v6, Lcom/google/firebase/crashlytics/f/f/c;

    const/16 v7, 0x1f4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v6, v1, v7, v10}, Lcom/google/firebase/crashlytics/f/f/c;-><init>(Lcom/google/firebase/crashlytics/f/f/e;ILjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v5, v0}, Lcom/google/firebase/crashlytics/b;->a(Lcom/google/firebase/crashlytics/f/f/b;)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/crashlytics/b;->b(Lcom/google/firebase/crashlytics/f/f/b;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v5, "Firebase Analytics listener registration failed."

    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/f/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/g/c;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Firebase Analytics is unavailable."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/f/g/c;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/g/c;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/f/f/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/f/f/f;-><init>()V

    :goto_1
    move-object v5, v0

    move-object v6, v1

    const-string v0, "Crashlytics Exception Handler"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/w;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v15, Lcom/google/firebase/crashlytics/f/h/m;

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/f/h/m;-><init>(Lf/c/e/e;Lcom/google/firebase/crashlytics/f/h/y;Lcom/google/firebase/crashlytics/f/a;Lcom/google/firebase/crashlytics/f/h/t;Lcom/google/firebase/crashlytics/f/g/b;Lcom/google/firebase/crashlytics/f/f/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v11}, Lcom/google/firebase/crashlytics/f/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v0

    const-string v1, "Unable to start Crashlytics."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/f/b;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_3
    const-string v0, "com.google.firebase.crashlytics.startup"

    invoke-static {v0}, Lcom/google/firebase/crashlytics/f/h/w;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v11, v9, v8, v0}, Lcom/google/firebase/crashlytics/f/e;->a(Landroid/content/Context;Lf/c/e/e;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/f/q/d;

    move-result-object v13

    invoke-virtual {v15, v13}, Lcom/google/firebase/crashlytics/f/h/m;->b(Lcom/google/firebase/crashlytics/f/q/e;)Z

    move-result v14

    new-instance v1, Lcom/google/firebase/crashlytics/d$a;

    move-object v10, v1

    move-object v12, v0

    move-object v2, v15

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/crashlytics/d$a;-><init>(Lcom/google/firebase/crashlytics/f/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/f/q/d;ZLcom/google/firebase/crashlytics/f/h/m;)V

    invoke-static {v0, v1}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    new-instance v0, Lcom/google/firebase/crashlytics/d;

    invoke-direct {v0, v2}, Lcom/google/firebase/crashlytics/d;-><init>(Lcom/google/firebase/crashlytics/f/h/m;)V

    return-object v0
.end method

.method public static e()Lcom/google/firebase/crashlytics/d;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lf/c/e/e;->l()Lf/c/e/e;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/d;

    invoke-virtual {v0, v1}, Lf/c/e/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lf/c/b/c/p/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/m;->a()Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object p1

    const-string v0, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/f/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/m;->b()Lf/c/b/c/p/m;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/f/h/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/m;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lcom/google/firebase/crashlytics/f/h/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/f/h/m;->h()Lf/c/b/c/p/m;

    return-void
.end method

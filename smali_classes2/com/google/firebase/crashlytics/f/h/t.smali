.class public Lcom/google/firebase/crashlytics/f/h/t;
.super Ljava/lang/Object;


# static fields
.field private static final i:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"


# instance fields
.field private a:Ljava/lang/Object;

.field b:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Landroid/content/SharedPreferences;

.field private volatile e:Z

.field private volatile f:Z

.field private final g:Lf/c/e/e;

.field private h:Lf/c/b/c/p/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/e/e;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->a:Ljava/lang/Object;

    new-instance v0, Lf/c/b/c/p/n;

    invoke-direct {v0}, Lf/c/b/c/p/n;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->b:Lf/c/b/c/p/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    new-instance v1, Lf/c/b/c/p/n;

    invoke-direct {v1}, Lf/c/b/c/p/n;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/t;->h:Lf/c/b/c/p/n;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->g:Lf/c/e/e;

    invoke-virtual {p1}, Lf/c/e/e;->b()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/h/h;->j(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/f/h/t;->d:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->d:Landroid/content/SharedPreferences;

    const-string v0, "firebase_crashlytics_collection_enabled"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/f/b;->a()Lcom/google/firebase/crashlytics/f/b;

    move-result-object v1

    const-string v3, "Unable to get PackageManager. Falling through"

    invoke-virtual {v1, v3, p1}, Lcom/google/firebase/crashlytics/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->f:Z

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->e:Z

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->b:Lf/c/b/c/p/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "null context"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->h:Lf/c/b/c/p/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An invalid data collection token was used."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->f:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->g:Lf/c/e/e;

    invoke-virtual {v0}, Lf/c/e/e;->f()Z

    move-result v0

    return v0
.end method

.method public b()Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/t;->b:Lf/c/b/c/p/n;

    invoke-virtual {v1}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->e:Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/t;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, p0, Lcom/google/firebase/crashlytics/f/h/t;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->b:Lf/c/b/c/p/n;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lf/c/b/c/p/n;->b(Ljava/lang/Object;)Z

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Lf/c/b/c/p/n;

    invoke-direct {p1}, Lf/c/b/c/p/n;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->b:Lf/c/b/c/p/n;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/f/h/t;->c:Z

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Lf/c/b/c/p/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/f/h/t;->h:Lf/c/b/c/p/n;

    invoke-virtual {v0}, Lf/c/b/c/p/n;->a()Lf/c/b/c/p/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/f/h/t;->b()Lf/c/b/c/p/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/f/h/k0;->a(Lf/c/b/c/p/m;Lf/c/b/c/p/m;)Lf/c/b/c/p/m;

    move-result-object v0

    return-object v0
.end method

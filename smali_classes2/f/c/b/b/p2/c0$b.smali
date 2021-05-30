.class final Lf/c/b/b/p2/c0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/p2/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/b/p2/y;

.field private final c:Z

.field private final d:Lf/c/b/b/r2/f;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lf/c/b/b/p2/c0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lf/c/b/b/p2/y;ZLf/c/b/b/r2/f;Ljava/lang/Class;)V
    .locals 0
    .param p4    # Lf/c/b/b/r2/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf/c/b/b/p2/y;",
            "Z",
            "Lf/c/b/b/r2/f;",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/p2/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    iput-boolean p3, p0, Lf/c/b/b/p2/c0$b;->c:Z

    iput-object p4, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    iput-object p5, p0, Lf/c/b/b/p2/c0$b;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lf/c/b/b/p2/y;->a(Lf/c/b/b/p2/y$d;)V

    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->c()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lf/c/b/b/p2/y;ZLf/c/b/b/r2/f;Ljava/lang/Class;Lf/c/b/b/p2/c0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf/c/b/b/p2/c0$b;-><init>(Landroid/content/Context;Lf/c/b/b/p2/y;ZLf/c/b/b/r2/f;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/c0$b;)Lf/c/b/b/p2/y;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/p2/c0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/c/b/b/p2/c0$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {v0, v1, v2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lf/c/b/b/v2/s0;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/c/b/b/p2/c0$b;->e:Ljava/lang/Class;

    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {v0, v1, v2}, Lf/c/b/b/p2/c0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "DownloadService"

    const-string v1, "Failed to restart DownloadService (process is idle)."

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lf/c/b/b/p2/c0;->c(Lf/c/b/b/p2/c0;)Z

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
    return v0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    invoke-virtual {v0}, Lf/c/b/b/p2/y;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    invoke-virtual {v1}, Lf/c/b/b/p2/y;->h()Lf/c/b/b/r2/d;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    const-string v3, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v2, v1, v0, v3}, Lf/c/b/b/r2/f;->a(Lf/c/b/b/r2/d;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "DownloadService"

    const-string v1, "Scheduling downloads failed."

    invoke-static {v0, v1}, Lf/c/b/b/v2/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    invoke-interface {v0}, Lf/c/b/b/r2/f;->cancel()Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/p2/c0;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    invoke-virtual {v0}, Lf/c/b/b/p2/y;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/b/b/v2/s0;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/c/b/b/p2/k;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/p2/k;-><init>(Lf/c/b/b/p2/c0$b;Lf/c/b/b/p2/c0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lf/c/b/b/p2/y;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lf/c/b/b/p2/c0;->b(Lf/c/b/b/p2/c0;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lf/c/b/b/p2/y;Lf/c/b/b/r2/d;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/p2/z;->a(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;Lf/c/b/b/r2/d;I)V

    return-void
.end method

.method public a(Lf/c/b/b/p2/y;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/p2/y;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/p2/y;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/s;

    iget v0, v0, Lf/c/b/b/p2/s;->b:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->a()V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->c()V

    return-void
.end method

.method public b(Lf/c/b/b/p2/c0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    invoke-virtual {p1}, Lf/c/b/b/p2/y;->k()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->d:Lf/c/b/b/r2/f;

    invoke-interface {p1}, Lf/c/b/b/r2/f;->cancel()Z

    :cond_1
    return-void
.end method

.method public b(Lf/c/b/b/p2/y;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/b/b/p2/y;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lf/c/b/b/p2/c0;->a(Lf/c/b/b/p2/c0;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Lf/c/b/b/p2/y;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/z;->a(Lf/c/b/b/p2/y$d;Lf/c/b/b/p2/y;Z)V

    return-void
.end method

.method public synthetic c(Lf/c/b/b/p2/c0;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/c0$b;->b:Lf/c/b/b/p2/y;

    invoke-virtual {v0}, Lf/c/b/b/p2/y;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/b/b/p2/c0;->a(Lf/c/b/b/p2/c0;Ljava/util/List;)V

    return-void
.end method

.method public onDownloadChanged(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;Ljava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lf/c/b/b/p2/c0;->a(Lf/c/b/b/p2/c0;Lf/c/b/b/p2/s;)V

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Lf/c/b/b/p2/s;->b:I

    invoke-static {p1}, Lf/c/b/b/p2/c0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/c/b/b/p2/c0$b;->a()V

    :cond_1
    return-void
.end method

.method public onDownloadRemoved(Lf/c/b/b/p2/y;Lf/c/b/b/p2/s;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/p2/c0$b;->f:Lf/c/b/b/p2/c0;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lf/c/b/b/p2/c0;->b(Lf/c/b/b/p2/c0;Lf/c/b/b/p2/s;)V

    :cond_0
    return-void
.end method

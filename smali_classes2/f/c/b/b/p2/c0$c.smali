.class final Lf/c/b/b/p2/c0$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field final synthetic f:Lf/c/b/b/p2/c0;


# direct methods
.method public constructor <init>(Lf/c/b/b/p2/c0;IJ)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/p2/c0$c;->f:Lf/c/b/b/p2/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf/c/b/b/p2/c0$c;->a:I

    iput-wide p3, p0, Lf/c/b/b/p2/c0$c;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/c/b/b/p2/c0$c;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lf/c/b/b/p2/c0$c;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/p2/c0$c;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/p2/c0$c;->f:Lf/c/b/b/p2/c0;

    invoke-static {v0}, Lf/c/b/b/p2/c0;->a(Lf/c/b/b/p2/c0;)Lf/c/b/b/p2/y;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/y;

    invoke-virtual {v0}, Lf/c/b/b/p2/y;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/b/p2/c0$c;->f:Lf/c/b/b/p2/c0;

    iget v2, p0, Lf/c/b/b/p2/c0$c;->a:I

    invoke-virtual {v1, v0}, Lf/c/b/b/p2/c0;->getForegroundNotification(Ljava/util/List;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/c0$c;->e:Z

    iget-boolean v0, p0, Lf/c/b/b/p2/c0$c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/p2/c0$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/b/p2/c0$c;->c:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/p2/l;

    invoke-direct {v1, p0}, Lf/c/b/b/p2/l;-><init>(Lf/c/b/b/p2/c0$c;)V

    iget-wide v2, p0, Lf/c/b/b/p2/c0$c;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/c0$c;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/p2/c0$c;->e()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/p2/c0$c;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/c/b/b/p2/c0$c;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/c0$c;->d:Z

    invoke-direct {p0}, Lf/c/b/b/p2/c0$c;->e()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/p2/c0$c;->d:Z

    iget-object v0, p0, Lf/c/b/b/p2/c0$c;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

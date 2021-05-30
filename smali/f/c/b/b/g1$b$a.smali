.class final Lf/c/b/b/g1$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/g1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/g1$b$a$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x64


# instance fields
.field private final a:Lf/c/b/b/g1$b$a$a;

.field private b:Lf/c/b/b/s2/k0;

.field private c:Lf/c/b/b/s2/i0;

.field final synthetic d:Lf/c/b/b/g1$b;


# direct methods
.method public constructor <init>(Lf/c/b/b/g1$b;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lf/c/b/b/g1$b$a$a;

    invoke-direct {p1, p0}, Lf/c/b/b/g1$b$a$a;-><init>(Lf/c/b/b/g1$b$a;)V

    iput-object p1, p0, Lf/c/b/b/g1$b$a;->a:Lf/c/b/b/g1$b$a$a;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/g1$b$a;)Lf/c/b/b/s2/i0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/g1$b$a;Lf/c/b/b/s2/i0;)Lf/c/b/b/s2/i0;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 p1, 0x3

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/g1$b$a;->b:Lf/c/b/b/s2/k0;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/k0;

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    invoke-interface {p1, v0}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/i0;)V

    :cond_1
    iget-object p1, p0, Lf/c/b/b/g1$b$a;->b:Lf/c/b/b/s2/k0;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/k0;

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->a:Lf/c/b/b/g1$b$a$a;

    invoke-interface {p1, v0}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;)V

    iget-object p1, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {p1}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {p1}, Lf/c/b/b/g1$b;->d(Lf/c/b/b/g1$b;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return v2

    :cond_2
    iget-object p1, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i0;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lf/c/b/b/s2/i0;->a(J)Z

    return v2

    :cond_3
    :try_start_0
    iget-object v0, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->b:Lf/c/b/b/s2/k0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/k0;

    invoke-interface {v0}, Lf/c/b/b/s2/k0;->b()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lf/c/b/b/g1$b$a;->c:Lf/c/b/b/s2/i0;

    invoke-interface {v0}, Lf/c/b/b/s2/i0;->f()V

    :goto_0
    iget-object v0, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {v0}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {v1}, Lf/c/b/b/g1$b;->c(Lf/c/b/b/g1$b;)Lf/c/d/o/a/j1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/d/o/a/j1;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {v0}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return v2

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/z0;

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {v0}, Lf/c/b/b/g1$b;->a(Lf/c/b/b/g1$b;)Lf/c/b/b/s2/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/b/b/s2/p0;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/g1$b$a;->b:Lf/c/b/b/s2/k0;

    iget-object v0, p0, Lf/c/b/b/g1$b$a;->a:Lf/c/b/b/g1$b$a$a;

    invoke-interface {p1, v0, v1}, Lf/c/b/b/s2/k0;->a(Lf/c/b/b/s2/k0$b;Lcom/google/android/exoplayer2/upstream/s0;)V

    iget-object p1, p0, Lf/c/b/b/g1$b$a;->d:Lf/c/b/b/g1$b;

    invoke-static {p1}, Lf/c/b/b/g1$b;->b(Lf/c/b/b/g1$b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v2
.end method

.class public Lf/c/b/c/k/e/e;
.super Landroid/os/Handler;


# static fields
.field private static a:Lf/c/b/c/k/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method private a(Landroid/os/Message;J)V
    .locals 1

    sget-object v0, Lf/c/b/c/k/e/e;->a:Lf/c/b/c/k/e/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lf/c/b/c/k/e/g;->a(Lf/c/b/c/k/e/e;Landroid/os/Message;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 0
    .annotation build Landroidx/annotation/i;
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 3

    sget-object v0, Lf/c/b/c/k/e/e;->a:Lf/c/b/c/k/e/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/c/b/c/k/e/e;->a(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-interface {v0, p0, p1}, Lf/c/b/c/k/e/g;->a(Lf/c/b/c/k/e/e;Landroid/os/Message;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Lf/c/b/c/k/e/e;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0, p1, v1}, Lf/c/b/c/k/e/g;->a(Lf/c/b/c/k/e/e;Landroid/os/Message;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-interface {v0, p0, v2, v1}, Lf/c/b/c/k/e/g;->a(Lf/c/b/c/k/e/e;Ljava/lang/Throwable;Ljava/lang/Object;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-interface {v0, p0, p1, v1}, Lf/c/b/c/k/e/g;->a(Lf/c/b/c/k/e/e;Landroid/os/Message;Ljava/lang/Object;)V

    throw v2
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/c/k/e/e;->a(Landroid/os/Message;J)V

    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method

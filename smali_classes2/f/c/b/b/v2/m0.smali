.class final Lf/c/b/b/v2/m0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/v2/r;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(III)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Runnable;J)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/v2/m0;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

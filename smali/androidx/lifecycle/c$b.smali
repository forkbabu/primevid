.class Landroidx/lifecycle/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Landroidx/annotation/y0;
    .end annotation

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v0, v0, Landroidx/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v4, v4, Landroidx/lifecycle/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    invoke-virtual {v0}, Landroidx/lifecycle/c;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v1, v1, Landroidx/lifecycle/c;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v0, v0, Landroidx/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v1, v1, Landroidx/lifecycle/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/lifecycle/c$b;->a:Landroidx/lifecycle/c;

    iget-object v0, v0, Landroidx/lifecycle/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    return-void
.end method

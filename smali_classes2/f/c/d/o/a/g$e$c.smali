.class Lf/c/d/o/a/g$e$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/g$e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/o/a/g$e;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->c()Lf/c/d/o/a/h1$c;

    move-result-object v0

    sget-object v1, Lf/c/d/o/a/h1$c;->d:Lf/c/d/o/a/h1$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v1, :cond_0

    :try_start_2
    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    iget-object v0, v0, Lf/c/d/o/a/g$e;->t:Lf/c/d/o/a/g;

    invoke-virtual {v0}, Lf/c/d/o/a/g;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-static {v0}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v0}, Lf/c/d/o/a/h;->k()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-static {v1}, Lf/c/d/o/a/g$e;->a(Lf/c/d/o/a/g$e;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lf/c/d/o/a/g$e$c;->a:Lf/c/d/o/a/g$e;

    invoke-virtual {v1, v0}, Lf/c/d/o/a/h;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

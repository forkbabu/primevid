.class final Lf/c/d/o/a/r$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/r;->a(Ljava/lang/Runnable;Lf/c/d/b/m0;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/b/m0;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lf/c/d/b/m0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/r$d;->a:Lf/c/d/b/m0;

    iput-object p2, p0, Lf/c/d/o/a/r$d;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/o/a/r$d;->a:Lf/c/d/b/m0;

    invoke-interface {v2}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Lf/c/d/o/a/r;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result v2

    :try_start_0
    iget-object v3, p0, Lf/c/d/o/a/r$d;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lf/c/d/o/a/r;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lf/c/d/o/a/r;->a(Ljava/lang/String;Ljava/lang/Thread;)Z

    :cond_1
    throw v3
.end method

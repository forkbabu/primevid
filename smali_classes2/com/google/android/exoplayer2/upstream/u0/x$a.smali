.class Lcom/google/android/exoplayer2/upstream/u0/x$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/upstream/u0/x;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/u0/h;Lcom/google/android/exoplayer2/upstream/u0/p;Lcom/google/android/exoplayer2/upstream/u0/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lcom/google/android/exoplayer2/upstream/u0/x;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/x;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->b:Lcom/google/android/exoplayer2/upstream/u0/x;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->b:Lcom/google/android/exoplayer2/upstream/u0/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->b:Lcom/google/android/exoplayer2/upstream/u0/x;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/u0/x;->a(Lcom/google/android/exoplayer2/upstream/u0/x;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/x$a;->b:Lcom/google/android/exoplayer2/upstream/u0/x;

    invoke-static {v1}, Lcom/google/android/exoplayer2/upstream/u0/x;->b(Lcom/google/android/exoplayer2/upstream/u0/x;)Lcom/google/android/exoplayer2/upstream/u0/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/u0/h;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class final Lf/c/b/b/s2/h1/j$d;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/h1/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/h1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z

.field final synthetic c:Lf/c/b/b/s2/h1/j;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/h1/j;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/h1/j$d;->c:Lf/c/b/b/s2/h1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf/c/b/b/v2/s0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/s2/h1/j$d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/s2/h1/i;->b(Lf/c/b/b/s2/h1/h$b;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/h1/f;)V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/s2/h1/j$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/h1/j$d;->a:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/s2/h1/c;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/h1/c;-><init>(Lf/c/b/b/s2/h1/j$d;Lf/c/b/b/s2/h1/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/c/b/b/s2/h1/j$a;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 8

    iget-boolean v0, p0, Lf/c/b/b/s2/h1/j$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/h1/j$d;->c:Lf/c/b/b/s2/h1/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    new-instance v7, Lf/c/b/b/s2/c0;

    invoke-static {}, Lf/c/b/b/s2/c0;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    const/4 p2, 0x6

    const/4 v1, 0x1

    invoke-virtual {v0, v7, p2, p1, v1}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/h1/j$d;->b:Z

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/s2/h1/f;)V
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/s2/h1/j$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/h1/j$d;->c:Lf/c/b/b/s2/h1/j;

    invoke-static {v0, p1}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/h1/f;)V

    return-void
.end method

.method public synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Lf/c/b/b/s2/h1/i;->a(Lf/c/b/b/s2/h1/h$b;)V

    return-void
.end method

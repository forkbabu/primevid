.class final Lf/c/b/b/s2/h1/j$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/e0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/h1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field final synthetic b:Lf/c/b/b/s2/h1/j;


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/h1/j;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/h1/j$c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/s2/k0$a;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-static {v0}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/c/b/b/s2/h1/b;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/s2/h1/b;-><init>(Lf/c/b/b/s2/h1/j$c;Lf/c/b/b/s2/k0$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V
    .locals 8

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-static {v0, p1}, Lf/c/b/b/s2/h1/j;->b(Lf/c/b/b/s2/h1/j;Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object v0

    new-instance v7, Lf/c/b/b/s2/c0;

    invoke-static {}, Lf/c/b/b/s2/c0;->a()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/exoplayer2/upstream/t;

    iget-object v1, p0, Lf/c/b/b/s2/h1/j$c;->a:Landroid/net/Uri;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    invoke-static {p2}, Lf/c/b/b/s2/h1/j$a;->a(Ljava/lang/Exception;)Lf/c/b/b/s2/h1/j$a;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-virtual {v0, v7, v2, v1, v3}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-static {v0}, Lf/c/b/b/s2/h1/j;->a(Lf/c/b/b/s2/h1/j;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lf/c/b/b/s2/h1/a;

    invoke-direct {v1, p0, p1, p2}, Lf/c/b/b/s2/h1/a;-><init>(Lf/c/b/b/s2/h1/j$c;Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic b(Lf/c/b/b/s2/k0$a;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-static {v0}, Lf/c/b/b/s2/h1/j;->b(Lf/c/b/b/s2/h1/j;)Lf/c/b/b/s2/h1/h;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/s2/k0$a;->b:I

    iget p1, p1, Lf/c/b/b/s2/k0$a;->c:I

    invoke-interface {v0, v1, p1}, Lf/c/b/b/s2/h1/h;->a(II)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/s2/k0$a;Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/h1/j$c;->b:Lf/c/b/b/s2/h1/j;

    invoke-static {v0}, Lf/c/b/b/s2/h1/j;->b(Lf/c/b/b/s2/h1/j;)Lf/c/b/b/s2/h1/h;

    move-result-object v0

    iget v1, p1, Lf/c/b/b/s2/k0$a;->b:I

    iget p1, p1, Lf/c/b/b/s2/k0$a;->c:I

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/b/s2/h1/h;->a(IILjava/io/IOException;)V

    return-void
.end method

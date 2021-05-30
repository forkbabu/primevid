.class Lf/c/b/b/p2/y$e;
.super Ljava/lang/Thread;

# interfaces
.implements Lf/c/b/b/p2/d0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/p2/b0;

.field private final b:Lf/c/b/b/p2/d0;

.field private final c:Lf/c/b/b/p2/a0;

.field private final d:Z

.field private final e:I

.field private volatile f:Lf/c/b/b/p2/y$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private volatile g:Z

.field private h:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:J


# direct methods
.method private constructor <init>(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/d0;Lf/c/b/b/p2/a0;ZILf/c/b/b/p2/y$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/y$e;->a:Lf/c/b/b/p2/b0;

    iput-object p2, p0, Lf/c/b/b/p2/y$e;->b:Lf/c/b/b/p2/d0;

    iput-object p3, p0, Lf/c/b/b/p2/y$e;->c:Lf/c/b/b/p2/a0;

    iput-boolean p4, p0, Lf/c/b/b/p2/y$e;->d:Z

    iput p5, p0, Lf/c/b/b/p2/y$e;->e:I

    iput-object p6, p0, Lf/c/b/b/p2/y$e;->f:Lf/c/b/b/p2/y$c;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf/c/b/b/p2/y$e;->i:J

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/d0;Lf/c/b/b/p2/a0;ZILf/c/b/b/p2/y$c;Lf/c/b/b/p2/y$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/c/b/b/p2/y$e;-><init>(Lf/c/b/b/p2/b0;Lf/c/b/b/p2/d0;Lf/c/b/b/p2/a0;ZILf/c/b/b/p2/y$c;)V

    return-void
.end method

.method private static a(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lf/c/b/b/p2/y$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/p2/y$e;->d:Z

    return p0
.end method

.method static synthetic b(Lf/c/b/b/p2/y$e;)Lf/c/b/b/p2/b0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/p2/y$e;->a:Lf/c/b/b/p2/b0;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/p2/y$e;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/p2/y$e;->g:Z

    return p0
.end method

.method static synthetic d(Lf/c/b/b/p2/y$e;)Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/p2/y$e;->h:Ljava/lang/Exception;

    return-object p0
.end method


# virtual methods
.method public a(JJF)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/y$e;->c:Lf/c/b/b/p2/a0;

    iput-wide p3, v0, Lf/c/b/b/p2/a0;->a:J

    iget-object p3, p0, Lf/c/b/b/p2/y$e;->c:Lf/c/b/b/p2/a0;

    iput p5, p3, Lf/c/b/b/p2/a0;->b:F

    iget-wide p3, p0, Lf/c/b/b/p2/y$e;->i:J

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    iput-wide p1, p0, Lf/c/b/b/p2/y$e;->i:J

    iget-object p3, p0, Lf/c/b/b/p2/y$e;->f:Lf/c/b/b/p2/y$c;

    if-eqz p3, :cond_0

    const/16 p4, 0xa

    const/16 p5, 0x20

    shr-long v0, p1, p5

    long-to-int p5, v0

    long-to-int p2, p1

    invoke-virtual {p3, p4, p5, p2, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/b/b/p2/y$e;->f:Lf/c/b/b/p2/y$c;

    :cond_0
    iget-boolean p1, p0, Lf/c/b/b/p2/y$e;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/p2/y$e;->g:Z

    iget-object p1, p0, Lf/c/b/b/p2/y$e;->b:Lf/c/b/b/p2/d0;

    invoke-interface {p1}, Lf/c/b/b/p2/d0;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lf/c/b/b/p2/y$e;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/p2/y$e;->b:Lf/c/b/b/p2/d0;

    invoke-interface {v0}, Lf/c/b/b/p2/d0;->remove()V

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lf/c/b/b/p2/y$e;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lf/c/b/b/p2/y$e;->b:Lf/c/b/b/p2/d0;

    invoke-interface {v4, p0}, Lf/c/b/b/p2/d0;->a(Lf/c/b/b/p2/d0$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Lf/c/b/b/p2/y$e;->g:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lf/c/b/b/p2/y$e;->c:Lf/c/b/b/p2/a0;

    iget-wide v5, v5, Lf/c/b/b/p2/a0;->a:J

    cmp-long v7, v5, v0

    if-eqz v7, :cond_2

    move-wide v0, v5

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Lf/c/b/b/p2/y$e;->e:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Lf/c/b/b/p2/y$e;->a(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iput-object v0, p0, Lf/c/b/b/p2/y$e;->h:Ljava/lang/Exception;

    goto :goto_1

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    iget-object v0, p0, Lf/c/b/b/p2/y$e;->f:Lf/c/b/b/p2/y$c;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method

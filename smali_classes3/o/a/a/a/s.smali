.class Lo/a/a/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:J


# direct methods
.method private constructor <init>(Ljava/lang/Thread;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/a/a/s;->a:Ljava/lang/Thread;

    iput-wide p2, p0, Lo/a/a/a/s;->b:J

    return-void
.end method

.method public static a(J)Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lo/a/a/a/s;->a(Ljava/lang/Thread;J)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Thread;J)Ljava/lang/Thread;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lo/a/a/a/s;

    invoke-direct {v0, p0, p1, p2}, Lo/a/a/a/s;-><init>(Ljava/lang/Thread;J)V

    new-instance p0, Ljava/lang/Thread;

    const-class p1, Lo/a/a/a/s;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Thread;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lo/a/a/a/s;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lo/a/a/a/s;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

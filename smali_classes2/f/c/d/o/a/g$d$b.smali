.class final Lf/c/d/o/a/g$d$b;
.super Lf/c/d/o/a/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/g$d;->b(JJLjava/util/concurrent/TimeUnit;)Lf/c/d/o/a/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-wide p1, p0, Lf/c/d/o/a/g$d$b;->a:J

    iput-wide p3, p0, Lf/c/d/o/a/g$d$b;->b:J

    iput-object p5, p0, Lf/c/d/o/a/g$d$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/c/d/o/a/g$d;-><init>(Lf/c/d/o/a/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/o/a/h;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-wide v2, p0, Lf/c/d/o/a/g$d$b;->a:J

    iget-wide v4, p0, Lf/c/d/o/a/g$d$b;->b:J

    iget-object v6, p0, Lf/c/d/o/a/g$d$b;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.class Lf/c/d/o/a/b1$f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/b1$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lf/c/d/o/a/b1$f;


# direct methods
.method constructor <init>(Lf/c/d/o/a/b1$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/b1$f$a;->d:Lf/c/d/o/a/b1$f;

    iput-object p2, p0, Lf/c/d/o/a/b1$f$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lf/c/d/o/a/b1$f$a;->b:J

    iput-object p5, p0, Lf/c/d/o/a/b1$f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lf/c/d/o/a/b1$f$a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lf/c/d/o/a/b1$f$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-wide v1, p0, Lf/c/d/o/a/b1$f$a;->b:J

    iget-object v3, p0, Lf/c/d/o/a/b1$f$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

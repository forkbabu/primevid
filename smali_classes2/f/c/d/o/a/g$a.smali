.class Lf/c/d/o/a/g$a;
.super Lf/c/d/o/a/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/o/a/g;->g()Ljava/util/concurrent/ScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic b:Lf/c/d/o/a/g;


# direct methods
.method constructor <init>(Lf/c/d/o/a/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/o/a/g$a;->b:Lf/c/d/o/a/g;

    iput-object p2, p0, Lf/c/d/o/a/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p0}, Lf/c/d/o/a/h1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/o/a/h1$c;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lf/c/d/o/a/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public b(Lf/c/d/o/a/h1$c;)V
    .locals 0

    iget-object p1, p0, Lf/c/d/o/a/g$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

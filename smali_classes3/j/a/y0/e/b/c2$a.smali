.class final Lj/a/y0/e/b/c2$a;
.super Lj/a/y0/h/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/t<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final k:J = 0x2643427fa3e3e9fcL


# instance fields
.field final h:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final i:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;Lj/a/x0/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+TR;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Ljava/util/concurrent/Callable<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/h/t;-><init>(Lo/e/d;)V

    iput-object p2, p0, Lj/a/y0/e/b/c2$a;->h:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/b/c2$a;->i:Lj/a/x0/o;

    iput-object p4, p0, Lj/a/y0/e/b/c2$a;->j:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/c2$a;->i:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onError publisher returned is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lj/a/y0/h/t;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/h/t;->a:Lo/e/d;

    new-instance v2, Lj/a/v0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/c2$a;->h:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The onNext publisher returned is null"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lj/a/y0/h/t;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/y0/h/t;->d:J

    iget-object v0, p0, Lj/a/y0/h/t;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lj/a/y0/h/t;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/c2$a;->j:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The onComplete publisher returned is null"

    invoke-static {v0, v1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lj/a/y0/h/t;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj/a/y0/h/t;->a:Lo/e/d;

    invoke-interface {v1, v0}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

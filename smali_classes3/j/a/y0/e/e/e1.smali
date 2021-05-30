.class public final Lj/a/y0/e/e/e1;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/e1;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lj/a/y0/e/e/e1;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/e1;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/d/l;

    invoke-direct {v0, p1}, Lj/a/y0/d/l;-><init>(Lj/a/i0;)V

    invoke-interface {p1, v0}, Lj/a/i0;->a(Lj/a/u0/c;)V

    invoke-virtual {v0}, Lj/a/y0/d/l;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/e/e1;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/e/e1;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lj/a/y0/e/e/e1;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/e1;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/e/e1;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lj/a/y0/d/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lj/a/y0/d/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lj/a/i0;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

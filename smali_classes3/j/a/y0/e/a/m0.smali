.class public final Lj/a/y0/e/a/m0;
.super Lj/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/a/m0$a;,
        Lj/a/y0/e/a/m0$b;
    }
.end annotation


# instance fields
.field final a:Lj/a/i;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Lj/a/i;


# direct methods
.method public constructor <init>(Lj/a/i;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/i;)V
    .locals 0

    invoke-direct {p0}, Lj/a/c;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/a/m0;->a:Lj/a/i;

    iput-wide p2, p0, Lj/a/y0/e/a/m0;->b:J

    iput-object p4, p0, Lj/a/y0/e/a/m0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/a/m0;->d:Lj/a/j0;

    iput-object p6, p0, Lj/a/y0/e/a/m0;->e:Lj/a/i;

    return-void
.end method


# virtual methods
.method public b(Lj/a/f;)V
    .locals 7

    new-instance v0, Lj/a/u0/b;

    invoke-direct {v0}, Lj/a/u0/b;-><init>()V

    invoke-interface {p1, v0}, Lj/a/f;->a(Lj/a/u0/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lj/a/y0/e/a/m0;->d:Lj/a/j0;

    new-instance v3, Lj/a/y0/e/a/m0$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lj/a/y0/e/a/m0$a;-><init>(Lj/a/y0/e/a/m0;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/a/u0/b;Lj/a/f;)V

    iget-wide v4, p0, Lj/a/y0/e/a/m0;->b:J

    iget-object v6, p0, Lj/a/y0/e/a/m0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/a/u0/b;->b(Lj/a/u0/c;)Z

    iget-object v2, p0, Lj/a/y0/e/a/m0;->a:Lj/a/i;

    new-instance v3, Lj/a/y0/e/a/m0$b;

    invoke-direct {v3, v0, v1, p1}, Lj/a/y0/e/a/m0$b;-><init>(Lj/a/u0/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lj/a/f;)V

    invoke-interface {v2, v3}, Lj/a/i;->a(Lj/a/f;)V

    return-void
.end method

.class public final Lj/a/y0/e/g/s0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/k0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Lj/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/q0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Lj/a/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Lj/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/g/s0;->a:Lj/a/q0;

    iput-wide p2, p0, Lj/a/y0/e/g/s0;->b:J

    iput-object p4, p0, Lj/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/g/s0;->d:Lj/a/j0;

    iput-object p6, p0, Lj/a/y0/e/g/s0;->e:Lj/a/q0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v6, Lj/a/y0/e/g/s0$a;

    iget-object v2, p0, Lj/a/y0/e/g/s0;->e:Lj/a/q0;

    iget-wide v3, p0, Lj/a/y0/e/g/s0;->b:J

    iget-object v5, p0, Lj/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/g/s0$a;-><init>(Lj/a/n0;Lj/a/q0;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {p1, v6}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, v6, Lj/a/y0/e/g/s0$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lj/a/y0/e/g/s0;->d:Lj/a/j0;

    iget-wide v1, p0, Lj/a/y0/e/g/s0;->b:J

    iget-object v3, p0, Lj/a/y0/e/g/s0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object v0

    invoke-static {p1, v0}, Lj/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;Lj/a/u0/c;)Z

    iget-object p1, p0, Lj/a/y0/e/g/s0;->a:Lj/a/q0;

    invoke-interface {p1, v6}, Lj/a/q0;->a(Lj/a/n0;)V

    return-void
.end method

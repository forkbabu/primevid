.class public final Lj/a/y0/e/e/v2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/v2$a;,
        Lj/a/y0/e/e/v2$b;,
        Lj/a/y0/e/e/v2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lj/a/j0;

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/g0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/v2;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/v2;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/e/v2;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lj/a/a1/m;

    invoke-direct {v1, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    iget-boolean p1, p0, Lj/a/y0/e/e/v2;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v6, Lj/a/y0/e/e/v2$a;

    iget-wide v2, p0, Lj/a/y0/e/e/v2;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/e/v2;->d:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/v2$a;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-interface {p1, v6}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v6, Lj/a/y0/e/e/v2$b;

    iget-wide v2, p0, Lj/a/y0/e/e/v2;->b:J

    iget-object v4, p0, Lj/a/y0/e/e/v2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lj/a/y0/e/e/v2;->d:Lj/a/j0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/v2$b;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-interface {p1, v6}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method

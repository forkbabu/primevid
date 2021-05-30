.class public final Lj/a/y0/e/e/v3;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/v3$a;
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
.method public constructor <init>(Lj/a/b0;JLjava/util/concurrent/TimeUnit;Lj/a/j0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/v3;->b:J

    iput-object p4, p0, Lj/a/y0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lj/a/y0/e/e/v3;->d:Lj/a/j0;

    iput-boolean p6, p0, Lj/a/y0/e/e/v3;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v8, Lj/a/y0/e/e/v3$a;

    iget-wide v3, p0, Lj/a/y0/e/e/v3;->b:J

    iget-object v5, p0, Lj/a/y0/e/e/v3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lj/a/y0/e/e/v3;->d:Lj/a/j0;

    invoke-virtual {v1}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v6

    iget-boolean v7, p0, Lj/a/y0/e/e/v3;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/v3$a;-><init>(Lj/a/i0;JLjava/util/concurrent/TimeUnit;Lj/a/j0$c;Z)V

    invoke-interface {v0, v8}, Lj/a/g0;->a(Lj/a/i0;)V

    return-void
.end method

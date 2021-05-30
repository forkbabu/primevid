.class public final Lj/a/y0/e/g/t0;
.super Lj/a/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/g/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/k0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lj/a/j0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/k0;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/g/t0;->a:J

    iput-object p3, p0, Lj/a/y0/e/g/t0;->b:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lj/a/y0/e/g/t0;->c:Lj/a/j0;

    return-void
.end method


# virtual methods
.method protected b(Lj/a/n0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/n0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/g/t0$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/g/t0$a;-><init>(Lj/a/n0;)V

    invoke-interface {p1, v0}, Lj/a/n0;->a(Lj/a/u0/c;)V

    iget-object p1, p0, Lj/a/y0/e/g/t0;->c:Lj/a/j0;

    iget-wide v1, p0, Lj/a/y0/e/g/t0;->a:J

    iget-object v3, p0, Lj/a/y0/e/g/t0;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/e/g/t0$a;->a(Lj/a/u0/c;)V

    return-void
.end method

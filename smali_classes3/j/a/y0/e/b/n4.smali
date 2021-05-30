.class public final Lj/a/y0/e/b/n4;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/n4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/a/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lj/a/j0;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/b/n4;->c:J

    iput-object p3, p0, Lj/a/y0/e/b/n4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lj/a/y0/e/b/n4;->b:Lj/a/j0;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/n4$a;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/n4$a;-><init>(Lo/e/d;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/n4;->b:Lj/a/j0;

    iget-wide v1, p0, Lj/a/y0/e/b/n4;->c:J

    iget-object v3, p0, Lj/a/y0/e/b/n4;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lj/a/j0;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lj/a/u0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/n4$a;->a(Lj/a/u0/c;)V

    return-void
.end method

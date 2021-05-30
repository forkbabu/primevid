.class public final Lj/a/y0/e/e/o2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/o2$a;
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


# direct methods
.method public constructor <init>(Lj/a/b0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b0<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/o2;->b:J

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

    new-instance v4, Lj/a/y0/a/h;

    invoke-direct {v4}, Lj/a/y0/a/h;-><init>()V

    invoke-interface {p1, v4}, Lj/a/i0;->a(Lj/a/u0/c;)V

    new-instance v6, Lj/a/y0/e/e/o2$a;

    iget-wide v0, p0, Lj/a/y0/e/e/o2;->b:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lj/a/y0/e/e/o2$a;-><init>(Lj/a/i0;JLj/a/y0/a/h;Lj/a/g0;)V

    invoke-virtual {v6}, Lj/a/y0/e/e/o2$a;->a()V

    return-void
.end method

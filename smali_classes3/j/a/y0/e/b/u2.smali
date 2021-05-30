.class public final Lj/a/y0/e/b/u2;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/u2$b;,
        Lj/a/y0/e/b/u2$c;,
        Lj/a/y0/e/b/u2$a;
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
.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-wide p1, p0, Lj/a/y0/e/b/u2;->b:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lj/a/y0/e/b/u2;->c:J

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lj/a/y0/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Lj/a/y0/e/b/u2$b;

    move-object v2, p1

    check-cast v2, Lj/a/y0/c/a;

    iget-wide v3, p0, Lj/a/y0/e/b/u2;->b:J

    iget-wide v5, p0, Lj/a/y0/e/b/u2;->c:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/u2$b;-><init>(Lj/a/y0/c/a;JJ)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/u2$c;

    iget-wide v9, p0, Lj/a/y0/e/b/u2;->b:J

    iget-wide v11, p0, Lj/a/y0/e/b/u2;->c:J

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, Lj/a/y0/e/b/u2$c;-><init>(Lo/e/d;JJ)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    :goto_0
    return-void
.end method

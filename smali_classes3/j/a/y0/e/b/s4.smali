.class public final Lj/a/y0/e/b/s4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/s4$b;,
        Lj/a/y0/e/b/s4$c;,
        Lj/a/y0/e/b/s4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/l;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/s4;->c:J

    iput-wide p4, p0, Lj/a/y0/e/b/s4;->d:J

    iput p6, p0, Lj/a/y0/e/b/s4;->e:I

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/b/s4;->d:J

    iget-wide v2, p0, Lj/a/y0/e/b/s4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/s4$a;

    iget-wide v2, p0, Lj/a/y0/e/b/s4;->c:J

    iget v4, p0, Lj/a/y0/e/b/s4;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/s4$a;-><init>(Lo/e/d;JI)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v8, Lj/a/y0/e/b/s4$c;

    iget-wide v3, p0, Lj/a/y0/e/b/s4;->c:J

    iget-wide v5, p0, Lj/a/y0/e/b/s4;->d:J

    iget v7, p0, Lj/a/y0/e/b/s4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/s4$c;-><init>(Lo/e/d;JJI)V

    invoke-virtual {v0, v8}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v8, Lj/a/y0/e/b/s4$b;

    iget-wide v3, p0, Lj/a/y0/e/b/s4;->c:J

    iget-wide v5, p0, Lj/a/y0/e/b/s4;->d:J

    iget v7, p0, Lj/a/y0/e/b/s4;->e:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/s4$b;-><init>(Lo/e/d;JJI)V

    invoke-virtual {v0, v8}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method

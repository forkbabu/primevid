.class public final Lj/a/y0/e/e/e4;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/e4$b;,
        Lj/a/y0/e/e/e4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;",
        "Lj/a/b0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:I


# direct methods
.method public constructor <init>(Lj/a/g0;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-wide p2, p0, Lj/a/y0/e/e/e4;->b:J

    iput-wide p4, p0, Lj/a/y0/e/e/e4;->c:J

    iput p6, p0, Lj/a/y0/e/e/e4;->d:I

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-",
            "Lj/a/b0<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/e/e4;->b:J

    iget-wide v2, p0, Lj/a/y0/e/e/e4;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/e4$a;

    iget-wide v2, p0, Lj/a/y0/e/e/e4;->b:J

    iget v4, p0, Lj/a/y0/e/e/e4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/e/e4$a;-><init>(Lj/a/i0;JI)V

    invoke-interface {v0, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v8, Lj/a/y0/e/e/e4$b;

    iget-wide v3, p0, Lj/a/y0/e/e/e4;->b:J

    iget-wide v5, p0, Lj/a/y0/e/e/e4;->c:J

    iget v7, p0, Lj/a/y0/e/e/e4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/e/e4$b;-><init>(Lj/a/i0;JJI)V

    invoke-interface {v0, v8}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method

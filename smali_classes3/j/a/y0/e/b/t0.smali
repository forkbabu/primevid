.class public final Lj/a/y0/e/b/t0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method public constructor <init>(Lj/a/l;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-wide p2, p0, Lj/a/y0/e/b/t0;->c:J

    iput-object p4, p0, Lj/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lj/a/y0/e/b/t0;->e:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v7, Lj/a/y0/e/b/t0$a;

    iget-wide v3, p0, Lj/a/y0/e/b/t0;->c:J

    iget-object v5, p0, Lj/a/y0/e/b/t0;->d:Ljava/lang/Object;

    iget-boolean v6, p0, Lj/a/y0/e/b/t0;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lj/a/y0/e/b/t0$a;-><init>(Lo/e/d;JLjava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

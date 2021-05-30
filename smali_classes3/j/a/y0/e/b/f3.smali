.class public final Lj/a/y0/e/b/f3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/f3$a;
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
.field final c:Lj/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lj/a/l;JLj/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;J",
            "Lj/a/x0/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p4, p0, Lj/a/y0/e/b/f3;->c:Lj/a/x0/r;

    iput-wide p2, p0, Lj/a/y0/e/b/f3;->d:J

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lj/a/y0/i/i;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lj/a/y0/i/i;-><init>(Z)V

    invoke-interface {p1, v5}, Lo/e/d;->a(Lo/e/e;)V

    new-instance v7, Lj/a/y0/e/b/f3$a;

    iget-wide v2, p0, Lj/a/y0/e/b/f3;->d:J

    iget-object v4, p0, Lj/a/y0/e/b/f3;->c:Lj/a/x0/r;

    iget-object v6, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lj/a/y0/e/b/f3$a;-><init>(Lo/e/d;JLj/a/x0/r;Lj/a/y0/i/i;Lo/e/c;)V

    invoke-virtual {v7}, Lj/a/y0/e/b/f3$a;->a()V

    return-void
.end method

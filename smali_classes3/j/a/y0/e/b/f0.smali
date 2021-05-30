.class public final Lj/a/y0/e/b/f0;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/f0$f;,
        Lj/a/y0/e/b/f0$c;,
        Lj/a/y0/e/b/f0$e;,
        Lj/a/y0/e/b/f0$d;,
        Lj/a/y0/e/b/f0$h;,
        Lj/a/y0/e/b/f0$g;,
        Lj/a/y0/e/b/f0$b;,
        Lj/a/y0/e/b/f0$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/b;


# direct methods
.method public constructor <init>(Lj/a/o;Lj/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/o<",
            "TT;>;",
            "Lj/a/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/f0;->b:Lj/a/o;

    iput-object p2, p0, Lj/a/y0/e/b/f0;->c:Lj/a/b;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/b/f0$a;->a:[I

    iget-object v1, p0, Lj/a/y0/e/b/f0;->c:Lj/a/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lj/a/y0/e/b/f0$c;

    invoke-static {}, Lj/a/l;->R()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/b/f0$c;-><init>(Lo/e/d;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/b/f0$f;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/f0$f;-><init>(Lo/e/d;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lj/a/y0/e/b/f0$d;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/f0$d;-><init>(Lo/e/d;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lj/a/y0/e/b/f0$e;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/f0$e;-><init>(Lo/e/d;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lj/a/y0/e/b/f0$g;

    invoke-direct {v0, p1}, Lj/a/y0/e/b/f0$g;-><init>(Lo/e/d;)V

    :goto_0
    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    :try_start_0
    iget-object p1, p0, Lj/a/y0/e/b/f0;->b:Lj/a/o;

    invoke-interface {p1, v0}, Lj/a/o;->a(Lj/a/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/f0$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

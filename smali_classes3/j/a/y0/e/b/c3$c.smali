.class abstract Lj/a/y0/e/b/c3$c;
.super Lj/a/y0/i/i;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/i/i;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = -0x4dc79ef2e0d16b40L


# instance fields
.field protected final j:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final k:Lj/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/c<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final l:Lo/e/e;

.field private m:J


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/d1/c;Lo/e/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/d1/c<",
            "TU;>;",
            "Lo/e/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Lj/a/y0/e/b/c3$c;->j:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/c3$c;->k:Lj/a/d1/c;

    iput-object p3, p0, Lj/a/y0/e/b/c3$c;->l:Lo/e/e;

    return-void
.end method


# virtual methods
.method public final a(Lo/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj/a/y0/e/b/c3$c;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/y0/e/b/c3$c;->m:J

    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, Lj/a/y0/i/g;->a:Lj/a/y0/i/g;

    invoke-virtual {p0, v0}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    iget-wide v0, p0, Lj/a/y0/e/b/c3$c;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lj/a/y0/e/b/c3$c;->m:J

    invoke-virtual {p0, v0, v1}, Lj/a/y0/i/i;->c(J)V

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->l:Lo/e/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/e/e;->a(J)V

    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->k:Lj/a/d1/c;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/i/i;->cancel()V

    iget-object v0, p0, Lj/a/y0/e/b/c3$c;->l:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

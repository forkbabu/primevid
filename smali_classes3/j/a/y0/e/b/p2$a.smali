.class final Lj/a/y0/e/b/p2$a;
.super Lj/a/y0/i/i;

# interfaces
.implements Lj/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/i/i;",
        "Lj/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:J = 0x3865630f1b3455e1L


# instance fields
.field final j:Lo/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/e/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final l:Z

.field m:Z

.field n:Z

.field o:J


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lo/e/c<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj/a/y0/i/i;-><init>(Z)V

    iput-object p1, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    iput-object p2, p0, Lj/a/y0/e/b/p2$a;->k:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/p2$a;->l:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lj/a/y0/e/b/p2$a;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj/a/y0/e/b/p2$a;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/p2$a;->m:Z

    iget-boolean v1, p0, Lj/a/y0/e/b/p2$a;->l:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/p2$a;->k:Lj/a/x0/o;

    invoke-interface {v1, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lj/a/y0/e/b/p2$a;->o:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lj/a/y0/i/i;->c(J)V

    :cond_3
    invoke-interface {v1, p0}, Lo/e/c;->a(Lo/e/d;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    new-instance v3, Lj/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lj/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/i/i;->b(Lo/e/e;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/b/p2$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj/a/y0/e/b/p2$a;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lj/a/y0/e/b/p2$a;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj/a/y0/e/b/p2$a;->o:J

    :cond_1
    iget-object v0, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/b/p2$a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/b/p2$a;->n:Z

    iput-boolean v0, p0, Lj/a/y0/e/b/p2$a;->m:Z

    iget-object v0, p0, Lj/a/y0/e/b/p2$a;->j:Lo/e/d;

    invoke-interface {v0}, Lo/e/d;->onComplete()V

    return-void
.end method

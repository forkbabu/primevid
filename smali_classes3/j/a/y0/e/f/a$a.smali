.class final Lj/a/y0/e/f/a$a;
.super Lj/a/y0/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/h<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final s:J = -0x42292ea02dae7f04L


# instance fields
.field final p:Lj/a/x0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field r:Z


# direct methods
.method constructor <init>(Lo/e/d;Ljava/lang/Object;Lj/a/x0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TC;>;TC;",
            "Lj/a/x0/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/h/h;-><init>(Lo/e/d;)V

    iput-object p2, p0, Lj/a/y0/e/f/a$a;->q:Ljava/lang/Object;

    iput-object p3, p0, Lj/a/y0/e/f/a$a;->p:Lj/a/x0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lj/a/y0/e/f/a$a;->r:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/a$a;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj/a/y0/e/f/a$a;->q:Ljava/lang/Object;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/e/e;)V
    .locals 2

    iget-object v0, p0, Lj/a/y0/h/h;->m:Lo/e/e;

    invoke-static {v0, p1}, Lj/a/y0/i/j;->a(Lo/e/e;Lo/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj/a/y0/h/h;->m:Lo/e/e;

    iget-object v0, p0, Lj/a/y0/i/f;->b:Lo/e/d;

    invoke-interface {v0, p0}, Lo/e/d;->a(Lo/e/e;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/e/f/a$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/f/a$a;->p:Lj/a/x0/b;

    iget-object v1, p0, Lj/a/y0/e/f/a$a;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lj/a/x0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lj/a/y0/e/f/a$a;->cancel()V

    invoke-virtual {p0, p1}, Lj/a/y0/e/f/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lj/a/y0/h/h;->cancel()V

    iget-object v0, p0, Lj/a/y0/h/h;->m:Lo/e/e;

    invoke-interface {v0}, Lo/e/e;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lj/a/y0/e/f/a$a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/a/y0/e/f/a$a;->r:Z

    iget-object v0, p0, Lj/a/y0/e/f/a$a;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lj/a/y0/e/f/a$a;->q:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lj/a/y0/i/f;->c(Ljava/lang/Object;)V

    return-void
.end method

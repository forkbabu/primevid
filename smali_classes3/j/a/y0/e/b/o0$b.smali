.class final Lj/a/y0/e/b/o0$b;
.super Lj/a/y0/h/b;

# interfaces
.implements Lj/a/y0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a/y0/e/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/h/b<",
        "TT;TT;>;",
        "Lj/a/y0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final f:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lj/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lo/e/d;Lj/a/x0/o;Lj/a/x0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;",
            "Lj/a/x0/o<",
            "-TT;TK;>;",
            "Lj/a/x0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/h/b;-><init>(Lo/e/d;)V

    iput-object p2, p0, Lj/a/y0/e/b/o0$b;->f:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/b/o0$b;->g:Lj/a/x0/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lj/a/y0/h/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj/a/y0/h/b;->e:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj/a/y0/h/b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lj/a/y0/e/b/o0$b;->f:Lj/a/x0/o;

    invoke-interface {v0, p1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v3, p0, Lj/a/y0/e/b/o0$b;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj/a/y0/e/b/o0$b;->g:Lj/a/x0/d;

    iget-object v4, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    invoke-interface {v3, v4, v0}, Lj/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-object v0, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    if-eqz v3, :cond_3

    return v1

    :cond_2
    iput-boolean v2, p0, Lj/a/y0/e/b/o0$b;->i:Z

    iput-object v0, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lj/a/y0/h/b;->a:Lo/e/d;

    invoke-interface {v0, p1}, Lo/e/d;->b(Ljava/lang/Object;)V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lj/a/y0/h/b;->b(Ljava/lang/Throwable;)V

    return v2
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/y0/e/b/o0$b;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/a/y0/h/b;->b:Lo/e/e;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lo/e/e;->a(J)V

    :cond_0
    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lj/a/y0/h/b;->a(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, Lj/a/y0/h/b;->c:Lj/a/y0/c/l;

    invoke-interface {v0}, Lj/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lj/a/y0/e/b/o0$b;->f:Lj/a/x0/o;

    invoke-interface {v1, v0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lj/a/y0/e/b/o0$b;->i:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iput-boolean v3, p0, Lj/a/y0/e/b/o0$b;->i:Z

    iput-object v1, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v2, p0, Lj/a/y0/e/b/o0$b;->g:Lj/a/x0/d;

    iget-object v4, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    invoke-interface {v2, v4, v1}, Lj/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    return-object v0

    :cond_3
    iput-object v1, p0, Lj/a/y0/e/b/o0$b;->h:Ljava/lang/Object;

    iget v0, p0, Lj/a/y0/h/b;->e:I

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lj/a/y0/h/b;->b:Lo/e/e;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/e/e;->a(J)V

    goto :goto_0
.end method

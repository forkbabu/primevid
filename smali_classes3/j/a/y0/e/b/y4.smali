.class public final Lj/a/y0/e/b/y4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/y4$a;,
        Lj/a/y0/e/b/y4$c;,
        Lj/a/y0/e/b/y4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:[Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/e/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation
.end field

.field final d:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lj/a/t0/g;
    .end annotation
.end field

.field final e:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Ljava/lang/Iterable;Lj/a/x0/o;)V
    .locals 0
    .param p1    # Lj/a/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p3    # Lj/a/x0/o;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lo/e/c<",
            "*>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/b/y4;->c:[Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lj/a/y0/e/b/y4;->e:Lj/a/x0/o;

    return-void
.end method

.method public constructor <init>(Lj/a/l;[Lo/e/c;Lj/a/x0/o;)V
    .locals 0
    .param p1    # Lj/a/l;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .param p2    # [Lo/e/c;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;[",
            "Lo/e/c<",
            "*>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/y4;->c:[Lo/e/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lj/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lj/a/y0/e/b/y4;->e:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/y4;->c:[Lo/e/c;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lo/e/c;

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/b/y4;->d:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/e/c;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/e/c;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lj/a/y0/e/b/b2;

    iget-object v1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v2, Lj/a/y0/e/b/y4$a;

    invoke-direct {v2, p0}, Lj/a/y0/e/b/y4$a;-><init>(Lj/a/y0/e/b/y4;)V

    invoke-direct {v0, v1, v2}, Lj/a/y0/e/b/b2;-><init>(Lj/a/l;Lj/a/x0/o;)V

    invoke-virtual {v0, p1}, Lj/a/y0/e/b/b2;->e(Lo/e/d;)V

    return-void

    :cond_3
    new-instance v1, Lj/a/y0/e/b/y4$b;

    iget-object v3, p0, Lj/a/y0/e/b/y4;->e:Lj/a/x0/o;

    invoke-direct {v1, p1, v3, v2}, Lj/a/y0/e/b/y4$b;-><init>(Lo/e/d;Lj/a/x0/o;I)V

    invoke-interface {p1, v1}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v1, v0, v2}, Lj/a/y0/e/b/y4$b;->a([Lo/e/c;I)V

    iget-object p1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-virtual {p1, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

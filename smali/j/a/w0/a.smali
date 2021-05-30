.class public abstract Lj/a/w0/a;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj/a/l;-><init>()V

    return-void
.end method


# virtual methods
.method public U()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj/a/w0/a;->m(I)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final V()Lj/a/u0/c;
    .locals 1

    new-instance v0, Lj/a/y0/j/g;

    invoke-direct {v0}, Lj/a/y0/j/g;-><init>()V

    invoke-virtual {p0, v0}, Lj/a/w0/a;->l(Lj/a/x0/g;)V

    iget-object v0, v0, Lj/a/y0/j/g;->a:Lj/a/u0/c;

    return-object v0
.end method

.method public W()Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    new-instance v0, Lj/a/y0/e/b/z2;

    invoke-direct {v0, p0}, Lj/a/y0/e/b/z2;-><init>(Lj/a/w0/a;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object v0

    return-object v0
.end method

.method public a(ILj/a/x0/g;)Lj/a/l;
    .locals 1
    .param p2    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    if-gtz p1, :cond_0

    invoke-virtual {p0, p2}, Lj/a/w0/a;->l(Lj/a/x0/g;)V

    invoke-static {p0}, Lj/a/c1/a;->a(Lj/a/w0/a;)Lj/a/w0/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lj/a/y0/e/b/k;

    invoke-direct {v0, p0, p1, p2}, Lj/a/y0/e/b/k;-><init>(Lj/a/w0/a;ILj/a/x0/g;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/w0/a;->b(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const-string v0, "subscriberCount"

    invoke-static {p1, v0}, Lj/a/y0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lj/a/y0/e/b/z2;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lj/a/y0/e/b/z2;-><init>(Lj/a/w0/a;IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)V

    invoke-static {v0}, Lj/a/c1/a;->a(Lj/a/l;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lj/a/x0/g;)V
    .param p1    # Lj/a/x0/g;
        .annotation build Lj/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/g<",
            "-",
            "Lj/a/u0/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public m(I)Lj/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lj/a/t0/f;
    .end annotation

    invoke-static {}, Lj/a/y0/b/a;->d()Lj/a/x0/g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj/a/w0/a;->a(ILj/a/x0/g;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "none"
    .end annotation

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lj/a/e1/b;->g()Lj/a/j0;

    move-result-object v5

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lj/a/w0/a;->b(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "io.reactivex:computation"
    .end annotation

    invoke-static {}, Lj/a/e1/b;->a()Lj/a/j0;

    move-result-object v5

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lj/a/w0/a;->b(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

.method public final s(JLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lj/a/j0;",
            ")",
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lj/a/t0/b;
        value = .enum Lj/a/t0/a;->a:Lj/a/t0/a;
    .end annotation

    .annotation runtime Lj/a/t0/d;
    .end annotation

    .annotation runtime Lj/a/t0/h;
        value = "custom"
    .end annotation

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lj/a/w0/a;->b(IJLjava/util/concurrent/TimeUnit;Lj/a/j0;)Lj/a/l;

    move-result-object p1

    return-object p1
.end method

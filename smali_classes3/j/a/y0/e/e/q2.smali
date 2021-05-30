.class public final Lj/a/y0/e/e/q2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/g0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/b0<",
            "Ljava/lang/Object;",
            ">;+",
            "Lj/a/g0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/q2;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lj/a/i0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lj/a/f1/e;->T()Lj/a/f1/e;

    move-result-object v0

    invoke-virtual {v0}, Lj/a/f1/i;->S()Lj/a/f1/i;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lj/a/y0/e/e/q2;->b:Lj/a/x0/o;

    invoke-interface {v1, v0}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lj/a/y0/e/e/q2$a;

    iget-object v3, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    invoke-direct {v2, p1, v0, v3}, Lj/a/y0/e/e/q2$a;-><init>(Lj/a/i0;Lj/a/f1/i;Lj/a/g0;)V

    invoke-interface {p1, v2}, Lj/a/i0;->a(Lj/a/u0/c;)V

    iget-object p1, v2, Lj/a/y0/e/e/q2$a;->e:Lj/a/y0/e/e/q2$a$a;

    invoke-interface {v1, p1}, Lj/a/g0;->a(Lj/a/i0;)V

    invoke-virtual {v2}, Lj/a/y0/e/e/q2$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/a/e;->a(Ljava/lang/Throwable;Lj/a/i0;)V

    return-void
.end method

.class public final Lj/a/y0/e/b/g3;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/g3$a;
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
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/e/c<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-",
            "Lj/a/l<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lo/e/c<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/g3;->c:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/g1/e;

    invoke-direct {v0, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lj/a/d1/h;->m(I)Lj/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/d1/c;->Y()Lj/a/d1/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lj/a/y0/e/b/g3;->c:Lj/a/x0/o;

    invoke-interface {v2, v1}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/e/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lj/a/y0/e/b/c3$b;

    iget-object v4, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    invoke-direct {v3, v4}, Lj/a/y0/e/b/c3$b;-><init>(Lo/e/c;)V

    new-instance v4, Lj/a/y0/e/b/g3$a;

    invoke-direct {v4, v0, v1, v3}, Lj/a/y0/e/b/g3$a;-><init>(Lo/e/d;Lj/a/d1/c;Lo/e/e;)V

    iput-object v4, v3, Lj/a/y0/e/b/c3$b;->d:Lj/a/y0/e/b/c3$c;

    invoke-interface {p1, v4}, Lo/e/d;->a(Lo/e/e;)V

    invoke-interface {v2, v3}, Lo/e/c;->a(Lo/e/d;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lj/a/y0/e/b/c3$b;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lj/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lj/a/y0/i/g;->a(Ljava/lang/Throwable;Lo/e/d;)V

    return-void
.end method

.class public Lj/a/y0/g/q;
.super Lj/a/j0;

# interfaces
.implements Lj/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/g/q$g;,
        Lj/a/y0/g/q$e;,
        Lj/a/y0/g/q$a;,
        Lj/a/y0/g/q$d;,
        Lj/a/y0/g/q$b;,
        Lj/a/y0/g/q$c;,
        Lj/a/y0/g/q$f;
    }
.end annotation


# static fields
.field static final e:Lj/a/u0/c;

.field static final f:Lj/a/u0/c;


# instance fields
.field private final b:Lj/a/j0;

.field private final c:Lj/a/d1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/d1/c<",
            "Lj/a/l<",
            "Lj/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lj/a/u0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj/a/y0/g/q$g;

    invoke-direct {v0}, Lj/a/y0/g/q$g;-><init>()V

    sput-object v0, Lj/a/y0/g/q;->e:Lj/a/u0/c;

    invoke-static {}, Lj/a/u0/d;->a()Lj/a/u0/c;

    move-result-object v0

    sput-object v0, Lj/a/y0/g/q;->f:Lj/a/u0/c;

    return-void
.end method

.method public constructor <init>(Lj/a/x0/o;Lj/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/x0/o<",
            "Lj/a/l<",
            "Lj/a/l<",
            "Lj/a/c;",
            ">;>;",
            "Lj/a/c;",
            ">;",
            "Lj/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/j0;-><init>()V

    iput-object p2, p0, Lj/a/y0/g/q;->b:Lj/a/j0;

    invoke-static {}, Lj/a/d1/h;->b0()Lj/a/d1/h;

    move-result-object p2

    invoke-virtual {p2}, Lj/a/d1/c;->Y()Lj/a/d1/c;

    move-result-object p2

    iput-object p2, p0, Lj/a/y0/g/q;->c:Lj/a/d1/c;

    :try_start_0
    invoke-interface {p1, p2}, Lj/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/c;

    invoke-virtual {p1}, Lj/a/c;->m()Lj/a/u0/c;

    move-result-object p1

    iput-object p1, p0, Lj/a/y0/g/q;->d:Lj/a/u0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lj/a/y0/j/k;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lj/a/y0/g/q;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lj/a/j0$c;
    .locals 4
    .annotation build Lj/a/t0/f;
    .end annotation

    iget-object v0, p0, Lj/a/y0/g/q;->b:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    invoke-static {}, Lj/a/d1/h;->b0()Lj/a/d1/h;

    move-result-object v1

    invoke-virtual {v1}, Lj/a/d1/c;->Y()Lj/a/d1/c;

    move-result-object v1

    new-instance v2, Lj/a/y0/g/q$a;

    invoke-direct {v2, v0}, Lj/a/y0/g/q$a;-><init>(Lj/a/j0$c;)V

    invoke-virtual {v1, v2}, Lj/a/l;->v(Lj/a/x0/o;)Lj/a/l;

    move-result-object v2

    new-instance v3, Lj/a/y0/g/q$e;

    invoke-direct {v3, v1, v0}, Lj/a/y0/g/q$e;-><init>(Lj/a/d1/c;Lj/a/j0$c;)V

    iget-object v0, p0, Lj/a/y0/g/q;->c:Lj/a/d1/c;

    invoke-interface {v0, v2}, Lo/e/d;->b(Ljava/lang/Object;)V

    return-object v3
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lj/a/y0/g/q;->d:Lj/a/u0/c;

    invoke-interface {v0}, Lj/a/u0/c;->dispose()V

    return-void
.end method

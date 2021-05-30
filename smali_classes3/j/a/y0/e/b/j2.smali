.class public final Lj/a/y0/e/b/j2;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/j2$b;,
        Lj/a/y0/e/b/j2$c;,
        Lj/a/y0/e/b/j2$a;
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
.field final c:Lj/a/j0;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/j0;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/j0;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/j2;->c:Lj/a/j0;

    iput-boolean p3, p0, Lj/a/y0/e/b/j2;->d:Z

    iput p4, p0, Lj/a/y0/e/b/j2;->e:I

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

    iget-object v0, p0, Lj/a/y0/e/b/j2;->c:Lj/a/j0;

    invoke-virtual {v0}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v0

    instance-of v1, p1, Lj/a/y0/c/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v2, Lj/a/y0/e/b/j2$b;

    check-cast p1, Lj/a/y0/c/a;

    iget-boolean v3, p0, Lj/a/y0/e/b/j2;->d:Z

    iget v4, p0, Lj/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/y0/e/b/j2$b;-><init>(Lj/a/y0/c/a;Lj/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Lj/a/l;->a(Lj/a/q;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v2, Lj/a/y0/e/b/j2$c;

    iget-boolean v3, p0, Lj/a/y0/e/b/j2;->d:Z

    iget v4, p0, Lj/a/y0/e/b/j2;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lj/a/y0/e/b/j2$c;-><init>(Lo/e/d;Lj/a/j0$c;ZI)V

    invoke-virtual {v1, v2}, Lj/a/l;->a(Lj/a/q;)V

    :goto_0
    return-void
.end method

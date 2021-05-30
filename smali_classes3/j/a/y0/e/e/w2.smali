.class public final Lj/a/y0/e/e/w2;
.super Lj/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/w2$a;,
        Lj/a/y0/e/e/w2$b;,
        Lj/a/y0/e/e/w2$d;,
        Lj/a/y0/e/e/w2$c;
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
.field final b:Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/g0<",
            "*>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lj/a/g0;Lj/a/g0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/g0<",
            "TT;>;",
            "Lj/a/g0<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/e/a;-><init>(Lj/a/g0;)V

    iput-object p2, p0, Lj/a/y0/e/e/w2;->b:Lj/a/g0;

    iput-boolean p3, p0, Lj/a/y0/e/e/w2;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/a1/m;

    invoke-direct {v0, p1}, Lj/a/a1/m;-><init>(Lj/a/i0;)V

    iget-boolean p1, p0, Lj/a/y0/e/e/w2;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/w2$a;

    iget-object v2, p0, Lj/a/y0/e/e/w2;->b:Lj/a/g0;

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/e/w2$a;-><init>(Lj/a/i0;Lj/a/g0;)V

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/a/y0/e/e/a;->a:Lj/a/g0;

    new-instance v1, Lj/a/y0/e/e/w2$b;

    iget-object v2, p0, Lj/a/y0/e/e/w2;->b:Lj/a/g0;

    invoke-direct {v1, v0, v2}, Lj/a/y0/e/e/w2$b;-><init>(Lj/a/i0;Lj/a/g0;)V

    invoke-interface {p1, v1}, Lj/a/g0;->a(Lj/a/i0;)V

    :goto_0
    return-void
.end method

.class public final Lj/a/y0/e/b/s0;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/s0$a;
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
.field private final c:Lj/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/x0/q;

.field private final e:Lj/a/x0/a;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/g<",
            "-",
            "Lo/e/e;",
            ">;",
            "Lj/a/x0/q;",
            "Lj/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/s0;->c:Lj/a/x0/g;

    iput-object p3, p0, Lj/a/y0/e/b/s0;->d:Lj/a/x0/q;

    iput-object p4, p0, Lj/a/y0/e/b/s0;->e:Lj/a/x0/a;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/s0$a;

    iget-object v2, p0, Lj/a/y0/e/b/s0;->c:Lj/a/x0/g;

    iget-object v3, p0, Lj/a/y0/e/b/s0;->d:Lj/a/x0/q;

    iget-object v4, p0, Lj/a/y0/e/b/s0;->e:Lj/a/x0/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/s0$a;-><init>(Lo/e/d;Lj/a/x0/g;Lj/a/x0/q;Lj/a/x0/a;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

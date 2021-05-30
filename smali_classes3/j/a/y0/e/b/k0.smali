.class public final Lj/a/y0/e/b/k0;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/c;Lo/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "+TT;>;",
            "Lo/e/c<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/k0;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/k0;->c:Lo/e/c;

    return-void
.end method


# virtual methods
.method public e(Lo/e/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/b/k0$a;

    iget-object v1, p0, Lj/a/y0/e/b/k0;->b:Lo/e/c;

    invoke-direct {v0, p1, v1}, Lj/a/y0/e/b/k0$a;-><init>(Lo/e/d;Lo/e/c;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/b/k0;->c:Lo/e/c;

    iget-object v0, v0, Lj/a/y0/e/b/k0$a;->c:Lj/a/y0/e/b/k0$a$a;

    invoke-interface {p1, v0}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

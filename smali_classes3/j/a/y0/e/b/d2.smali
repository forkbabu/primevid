.class public final Lj/a/y0/e/b/d2;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final b:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/e/c;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/c<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/d2;->b:Lo/e/c;

    iput-object p2, p0, Lj/a/y0/e/b/d2;->c:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/d2;->b:Lo/e/c;

    new-instance v1, Lj/a/y0/e/b/b2$b;

    iget-object v2, p0, Lj/a/y0/e/b/d2;->c:Lj/a/x0/o;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/b/b2$b;-><init>(Lo/e/d;Lj/a/x0/o;)V

    invoke-interface {v0, v1}, Lo/e/c;->a(Lo/e/d;)V

    return-void
.end method

.class public final Lj/a/y0/e/f/n;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/n$c;,
        Lj/a/y0/e/f/n$a;,
        Lj/a/y0/e/f/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b1/b;Lj/a/x0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "+TT;>;",
            "Lj/a/x0/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/n;->b:Lj/a/b1/b;

    iput-object p2, p0, Lj/a/y0/e/f/n;->c:Lj/a/x0/c;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lj/a/y0/e/f/n$b;

    iget-object v1, p0, Lj/a/y0/e/f/n;->b:Lj/a/b1/b;

    invoke-virtual {v1}, Lj/a/b1/b;->a()I

    move-result v1

    iget-object v2, p0, Lj/a/y0/e/f/n;->c:Lj/a/x0/c;

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/f/n$b;-><init>(Lo/e/d;ILj/a/x0/c;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/f/n;->b:Lj/a/b1/b;

    iget-object v0, v0, Lj/a/y0/e/f/n$b;->m:[Lj/a/y0/e/f/n$a;

    invoke-virtual {p1, v0}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method

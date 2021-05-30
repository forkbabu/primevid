.class public final Lj/a/y0/e/b/v;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/v$a;
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
.field final b:[Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/e/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>([Lo/e/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/c<",
            "+TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/b/v;->b:[Lo/e/c;

    iput-boolean p2, p0, Lj/a/y0/e/b/v;->c:Z

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

    new-instance v0, Lj/a/y0/e/b/v$a;

    iget-object v1, p0, Lj/a/y0/e/b/v;->b:[Lo/e/c;

    iget-boolean v2, p0, Lj/a/y0/e/b/v;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lj/a/y0/e/b/v$a;-><init>([Lo/e/c;ZLo/e/d;)V

    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    invoke-virtual {v0}, Lj/a/y0/e/b/v$a;->onComplete()V

    return-void
.end method

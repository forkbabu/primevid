.class public final Lj/a/y0/e/c/c0;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/c/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lj/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/y;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/y<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/c/c0;->b:Lj/a/y;

    iput-object p2, p0, Lj/a/y0/e/c/c0;->c:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/c/c0;->b:Lj/a/y;

    new-instance v1, Lj/a/y0/e/c/c0$a;

    iget-object v2, p0, Lj/a/y0/e/c/c0;->c:Lj/a/x0/o;

    invoke-direct {v1, p1, v2}, Lj/a/y0/e/c/c0$a;-><init>(Lo/e/d;Lj/a/x0/o;)V

    invoke-interface {v0, v1}, Lj/a/y;->a(Lj/a/v;)V

    return-void
.end method

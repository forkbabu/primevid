.class public final Lj/a/y0/e/d/g;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/g$a;
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
.field final b:Lj/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/y<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/g;->b:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/d/g;->c:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/d/g;->d:Z

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/d/g;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/d/g$a;

    iget-object v2, p0, Lj/a/y0/e/d/g;->c:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/d/g;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lj/a/y0/e/d/g$a;-><init>(Lo/e/d;Lj/a/x0/o;Z)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

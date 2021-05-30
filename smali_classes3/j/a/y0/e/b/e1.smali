.class public final Lj/a/y0/e/b/e1;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/e1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/e1;->c:Lj/a/x0/o;

    iput-boolean p3, p0, Lj/a/y0/e/b/e1;->d:Z

    iput p4, p0, Lj/a/y0/e/b/e1;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/e1$a;

    iget-object v2, p0, Lj/a/y0/e/b/e1;->c:Lj/a/x0/o;

    iget-boolean v3, p0, Lj/a/y0/e/b/e1;->d:Z

    iget v4, p0, Lj/a/y0/e/b/e1;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/b/e1$a;-><init>(Lo/e/d;Lj/a/x0/o;ZI)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

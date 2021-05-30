.class public final Lj/a/y0/e/d/e;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/d/e$a;
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
            "Lj/a/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/y0/j/j;

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;Lj/a/y0/j/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lj/a/q0<",
            "+TR;>;>;",
            "Lj/a/y0/j/j;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/d/e;->b:Lj/a/l;

    iput-object p2, p0, Lj/a/y0/e/d/e;->c:Lj/a/x0/o;

    iput-object p3, p0, Lj/a/y0/e/d/e;->d:Lj/a/y0/j/j;

    iput p4, p0, Lj/a/y0/e/d/e;->e:I

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

    iget-object v0, p0, Lj/a/y0/e/d/e;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/d/e$a;

    iget-object v2, p0, Lj/a/y0/e/d/e;->c:Lj/a/x0/o;

    iget v3, p0, Lj/a/y0/e/d/e;->e:I

    iget-object v4, p0, Lj/a/y0/e/d/e;->d:Lj/a/y0/j/j;

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/d/e$a;-><init>(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

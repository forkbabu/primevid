.class public final Lj/a/y0/e/b/u4;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/u4$a;,
        Lj/a/y0/e/b/u4$b;,
        Lj/a/y0/e/b/u4$d;,
        Lj/a/y0/e/b/u4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/y0/e/b/a<",
        "TT;",
        "Lj/a/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lo/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/e/c<",
            "TB;>;"
        }
    .end annotation
.end field

.field final d:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TB;+",
            "Lo/e/c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:I


# direct methods
.method public constructor <init>(Lj/a/l;Lo/e/c;Lj/a/x0/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lo/e/c<",
            "TB;>;",
            "Lj/a/x0/o<",
            "-TB;+",
            "Lo/e/c<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/u4;->c:Lo/e/c;

    iput-object p3, p0, Lj/a/y0/e/b/u4;->d:Lj/a/x0/o;

    iput p4, p0, Lj/a/y0/e/b/u4;->e:I

    return-void
.end method


# virtual methods
.method protected e(Lo/e/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/e/d<",
            "-",
            "Lj/a/l<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    new-instance v1, Lj/a/y0/e/b/u4$c;

    new-instance v2, Lj/a/g1/e;

    invoke-direct {v2, p1}, Lj/a/g1/e;-><init>(Lo/e/d;)V

    iget-object p1, p0, Lj/a/y0/e/b/u4;->c:Lo/e/c;

    iget-object v3, p0, Lj/a/y0/e/b/u4;->d:Lj/a/x0/o;

    iget v4, p0, Lj/a/y0/e/b/u4;->e:I

    invoke-direct {v1, v2, p1, v3, v4}, Lj/a/y0/e/b/u4$c;-><init>(Lo/e/d;Lo/e/c;Lj/a/x0/o;I)V

    invoke-virtual {v0, v1}, Lj/a/l;->a(Lj/a/q;)V

    return-void
.end method

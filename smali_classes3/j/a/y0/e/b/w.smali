.class public final Lj/a/y0/e/b/w;
.super Lj/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/b/w$e;,
        Lj/a/y0/e/b/w$f;,
        Lj/a/y0/e/b/w$c;,
        Lj/a/y0/e/b/w$g;,
        Lj/a/y0/e/b/w$d;,
        Lj/a/y0/e/b/w$b;
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
            "Lo/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lj/a/y0/j/j;


# direct methods
.method public constructor <init>(Lj/a/l;Lj/a/x0/o;ILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/l<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lj/a/y0/e/b/a;-><init>(Lj/a/l;)V

    iput-object p2, p0, Lj/a/y0/e/b/w;->c:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/b/w;->d:I

    iput-object p4, p0, Lj/a/y0/e/b/w;->e:Lj/a/y0/j/j;

    return-void
.end method

.method public static a(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)Lo/e/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/e/d<",
            "-TR;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I",
            "Lj/a/y0/j/j;",
            ")",
            "Lo/e/d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lj/a/y0/e/b/w$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    new-instance p3, Lj/a/y0/e/b/w$d;

    invoke-direct {p3, p0, p1, p2}, Lj/a/y0/e/b/w$d;-><init>(Lo/e/d;Lj/a/x0/o;I)V

    return-object p3

    :cond_0
    new-instance p3, Lj/a/y0/e/b/w$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lj/a/y0/e/b/w$c;-><init>(Lo/e/d;Lj/a/x0/o;IZ)V

    return-object p3

    :cond_1
    new-instance p3, Lj/a/y0/e/b/w$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lj/a/y0/e/b/w$c;-><init>(Lo/e/d;Lj/a/x0/o;IZ)V

    return-object p3
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

    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-object v1, p0, Lj/a/y0/e/b/w;->c:Lj/a/x0/o;

    invoke-static {v0, p1, v1}, Lj/a/y0/e/b/j3;->a(Lo/e/c;Lo/e/d;Lj/a/x0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj/a/y0/e/b/a;->b:Lj/a/l;

    iget-object v1, p0, Lj/a/y0/e/b/w;->c:Lj/a/x0/o;

    iget v2, p0, Lj/a/y0/e/b/w;->d:I

    iget-object v3, p0, Lj/a/y0/e/b/w;->e:Lj/a/y0/j/j;

    invoke-static {p1, v1, v2, v3}, Lj/a/y0/e/b/w;->a(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)Lo/e/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj/a/l;->a(Lo/e/d;)V

    return-void
.end method

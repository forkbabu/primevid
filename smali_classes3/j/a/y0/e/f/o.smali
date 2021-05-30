.class public final Lj/a/y0/e/f/o;
.super Lj/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/o$c;,
        Lj/a/y0/e/f/o$d;,
        Lj/a/y0/e/f/o$a;,
        Lj/a/y0/e/f/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b1/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b1/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/j0;

.field final c:I


# direct methods
.method public constructor <init>(Lj/a/b1/b;Lj/a/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "+TT;>;",
            "Lj/a/j0;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/o;->a:Lj/a/b1/b;

    iput-object p2, p0, Lj/a/y0/e/f/o;->b:Lj/a/j0;

    iput p3, p0, Lj/a/y0/e/f/o;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/o;->a:Lj/a/b1/b;

    invoke-virtual {v0}, Lj/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method a(I[Lo/e/d;[Lo/e/d;Lj/a/j0$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lo/e/d<",
            "-TT;>;[",
            "Lo/e/d<",
            "TT;>;",
            "Lj/a/j0$c;",
            ")V"
        }
    .end annotation

    aget-object p2, p2, p1

    new-instance v0, Lj/a/y0/f/b;

    iget v1, p0, Lj/a/y0/e/f/o;->c:I

    invoke-direct {v0, v1}, Lj/a/y0/f/b;-><init>(I)V

    instance-of v1, p2, Lj/a/y0/c/a;

    if-eqz v1, :cond_0

    new-instance v1, Lj/a/y0/e/f/o$c;

    check-cast p2, Lj/a/y0/c/a;

    iget v2, p0, Lj/a/y0/e/f/o;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lj/a/y0/e/f/o$c;-><init>(Lj/a/y0/c/a;ILj/a/y0/f/b;Lj/a/j0$c;)V

    aput-object v1, p3, p1

    goto :goto_0

    :cond_0
    new-instance v1, Lj/a/y0/e/f/o$d;

    iget v2, p0, Lj/a/y0/e/f/o;->c:I

    invoke-direct {v1, p2, v2, v0, p4}, Lj/a/y0/e/f/o$d;-><init>(Lo/e/d;ILj/a/y0/f/b;Lj/a/j0$c;)V

    aput-object v1, p3, p1

    :goto_0
    return-void
.end method

.method public a([Lo/e/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b1/b;->b([Lo/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lo/e/d;

    iget-object v2, p0, Lj/a/y0/e/f/o;->b:Lj/a/j0;

    instance-of v3, v2, Lj/a/y0/g/o;

    if-eqz v3, :cond_1

    check-cast v2, Lj/a/y0/g/o;

    new-instance v3, Lj/a/y0/e/f/o$b;

    invoke-direct {v3, p0, p1, v1}, Lj/a/y0/e/f/o$b;-><init>(Lj/a/y0/e/f/o;[Lo/e/d;[Lo/e/d;)V

    invoke-interface {v2, v0, v3}, Lj/a/y0/g/o;->a(ILj/a/y0/g/o$a;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lj/a/y0/e/f/o;->b:Lj/a/j0;

    invoke-virtual {v3}, Lj/a/j0;->b()Lj/a/j0$c;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lj/a/y0/e/f/o;->a(I[Lo/e/d;[Lo/e/d;Lj/a/j0$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lj/a/y0/e/f/o;->a:Lj/a/b1/b;

    invoke-virtual {p1, v1}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method

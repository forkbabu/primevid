.class public final Lj/a/y0/e/f/i;
.super Lj/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/i$a;,
        Lj/a/y0/e/f/i$d;,
        Lj/a/y0/e/f/i$b;,
        Lj/a/y0/e/f/i$c;
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

.field final c:I

.field final d:Z


# direct methods
.method public constructor <init>(Lj/a/b1/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/l;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/i;->b:Lj/a/b1/b;

    iput p2, p0, Lj/a/y0/e/f/i;->c:I

    iput-boolean p3, p0, Lj/a/y0/e/f/i;->d:Z

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

    iget-boolean v0, p0, Lj/a/y0/e/f/i;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj/a/y0/e/f/i$d;

    iget-object v1, p0, Lj/a/y0/e/f/i;->b:Lj/a/b1/b;

    invoke-virtual {v1}, Lj/a/b1/b;->a()I

    move-result v1

    iget v2, p0, Lj/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/f/i$d;-><init>(Lo/e/d;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj/a/y0/e/f/i$b;

    iget-object v1, p0, Lj/a/y0/e/f/i;->b:Lj/a/b1/b;

    invoke-virtual {v1}, Lj/a/b1/b;->a()I

    move-result v1

    iget v2, p0, Lj/a/y0/e/f/i;->c:I

    invoke-direct {v0, p1, v1, v2}, Lj/a/y0/e/f/i$b;-><init>(Lo/e/d;II)V

    :goto_0
    invoke-interface {p1, v0}, Lo/e/d;->a(Lo/e/e;)V

    iget-object p1, p0, Lj/a/y0/e/f/i;->b:Lj/a/b1/b;

    iget-object v0, v0, Lj/a/y0/e/f/i$c;->b:[Lj/a/y0/e/f/i$a;

    invoke-virtual {p1, v0}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method

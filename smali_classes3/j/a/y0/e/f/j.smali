.class public final Lj/a/y0/e/f/j;
.super Lj/a/b1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/f/j$a;,
        Lj/a/y0/e/f/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b1/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lj/a/b1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/b1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/b1/b;Lj/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/j;->a:Lj/a/b1/b;

    iput-object p2, p0, Lj/a/y0/e/f/j;->b:Lj/a/x0/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/j;->a:Lj/a/b1/b;

    invoke-virtual {v0}, Lj/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lo/e/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/e/d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lj/a/b1/b;->b([Lo/e/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    new-array v1, v0, [Lo/e/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    instance-of v4, v3, Lj/a/y0/c/a;

    if-eqz v4, :cond_1

    new-instance v4, Lj/a/y0/e/f/j$a;

    check-cast v3, Lj/a/y0/c/a;

    iget-object v5, p0, Lj/a/y0/e/f/j;->b:Lj/a/x0/o;

    invoke-direct {v4, v3, v5}, Lj/a/y0/e/f/j$a;-><init>(Lj/a/y0/c/a;Lj/a/x0/o;)V

    aput-object v4, v1, v2

    goto :goto_1

    :cond_1
    new-instance v4, Lj/a/y0/e/f/j$b;

    iget-object v5, p0, Lj/a/y0/e/f/j;->b:Lj/a/x0/o;

    invoke-direct {v4, v3, v5}, Lj/a/y0/e/f/j$b;-><init>(Lo/e/d;Lj/a/x0/o;)V

    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lj/a/y0/e/f/j;->a:Lj/a/b1/b;

    invoke-virtual {p1, v1}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method

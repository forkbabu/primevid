.class public final Lj/a/y0/e/f/b;
.super Lj/a/b1/b;


# annotations
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
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lj/a/y0/j/j;


# direct methods
.method public constructor <init>(Lj/a/b1/b;Lj/a/x0/o;ILj/a/y0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/b1/b<",
            "TT;>;",
            "Lj/a/x0/o<",
            "-TT;+",
            "Lo/e/c<",
            "+TR;>;>;I",
            "Lj/a/y0/j/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b1/b;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/f/b;->a:Lj/a/b1/b;

    const-string p1, "mapper"

    invoke-static {p2, p1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/x0/o;

    iput-object p1, p0, Lj/a/y0/e/f/b;->b:Lj/a/x0/o;

    iput p3, p0, Lj/a/y0/e/f/b;->c:I

    const-string p1, "errorMode"

    invoke-static {p4, p1}, Lj/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/y0/j/j;

    iput-object p1, p0, Lj/a/y0/e/f/b;->d:Lj/a/y0/j/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lj/a/y0/e/f/b;->a:Lj/a/b1/b;

    invoke-virtual {v0}, Lj/a/b1/b;->a()I

    move-result v0

    return v0
.end method

.method public a([Lo/e/d;)V
    .locals 7
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
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lj/a/y0/e/f/b;->b:Lj/a/x0/o;

    iget v5, p0, Lj/a/y0/e/f/b;->c:I

    iget-object v6, p0, Lj/a/y0/e/f/b;->d:Lj/a/y0/j/j;

    invoke-static {v3, v4, v5, v6}, Lj/a/y0/e/b/w;->a(Lo/e/d;Lj/a/x0/o;ILj/a/y0/j/j;)Lo/e/d;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lj/a/y0/e/f/b;->a:Lj/a/b1/b;

    invoke-virtual {p1, v1}, Lj/a/b1/b;->a([Lo/e/d;)V

    return-void
.end method

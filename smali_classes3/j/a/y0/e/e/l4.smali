.class public final Lj/a/y0/e/e/l4;
.super Lj/a/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a/y0/e/e/l4$b;,
        Lj/a/y0/e/e/l4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lj/a/b0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lj/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lj/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>([Lj/a/g0;Ljava/lang/Iterable;Lj/a/x0/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lj/a/g0<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lj/a/g0<",
            "+TT;>;>;",
            "Lj/a/x0/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lj/a/b0;-><init>()V

    iput-object p1, p0, Lj/a/y0/e/e/l4;->a:[Lj/a/g0;

    iput-object p2, p0, Lj/a/y0/e/e/l4;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lj/a/y0/e/e/l4;->c:Lj/a/x0/o;

    iput p4, p0, Lj/a/y0/e/e/l4;->d:I

    iput-boolean p5, p0, Lj/a/y0/e/e/l4;->e:Z

    return-void
.end method


# virtual methods
.method public e(Lj/a/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/i0<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj/a/y0/e/e/l4;->a:[Lj/a/g0;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lj/a/b0;

    iget-object v1, p0, Lj/a/y0/e/e/l4;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/g0;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lj/a/g0;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, Lj/a/y0/a/e;->a(Lj/a/i0;)V

    return-void

    :cond_3
    new-instance v1, Lj/a/y0/e/e/l4$a;

    iget-object v2, p0, Lj/a/y0/e/e/l4;->c:Lj/a/x0/o;

    iget-boolean v4, p0, Lj/a/y0/e/e/l4;->e:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lj/a/y0/e/e/l4$a;-><init>(Lj/a/i0;Lj/a/x0/o;IZ)V

    iget p1, p0, Lj/a/y0/e/e/l4;->d:I

    invoke-virtual {v1, v0, p1}, Lj/a/y0/e/e/l4$a;->a([Lj/a/g0;I)V

    return-void
.end method

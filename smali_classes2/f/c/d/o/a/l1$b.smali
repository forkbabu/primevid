.class final Lf/c/d/o/a/l1$b;
.super Lf/c/d/o/a/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final g:D


# direct methods
.method constructor <init>(Lf/c/d/o/a/e1$a;D)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/o/a/l1;-><init>(Lf/c/d/o/a/e1$a;Lf/c/d/o/a/l1$a;)V

    iput-wide p2, p0, Lf/c/d/o/a/l1$b;->g:D

    return-void
.end method


# virtual methods
.method a(DD)V
    .locals 3

    iget-wide p3, p0, Lf/c/d/o/a/l1;->d:D

    iget-wide v0, p0, Lf/c/d/o/a/l1$b;->g:D

    mul-double v0, v0, p1

    iput-wide v0, p0, Lf/c/d/o/a/l1;->d:D

    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p3, p1

    if-nez v2, :cond_0

    iput-wide v0, p0, Lf/c/d/o/a/l1;->c:D

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    cmpl-double v2, p3, p1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lf/c/d/o/a/l1;->c:D

    mul-double p1, p1, v0

    div-double/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lf/c/d/o/a/l1;->c:D

    :goto_1
    return-void
.end method

.method b(DD)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method e()D
    .locals 2

    iget-wide v0, p0, Lf/c/d/o/a/l1;->e:D

    return-wide v0
.end method

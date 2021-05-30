.class public Ld/g/a/i/p;
.super Ld/g/a/i/q;


# instance fields
.field f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/g/a/i/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/p;->f:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Ld/g/a/i/q;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ld/g/a/i/p;->f:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Ld/g/a/i/p;->f:F

    iget p1, p0, Ld/g/a/i/q;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/g/a/i/q;->b()V

    :cond_1
    invoke-virtual {p0}, Ld/g/a/i/q;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Ld/g/a/i/q;->e()V

    const/4 v0, 0x0

    iput v0, p0, Ld/g/a/i/p;->f:F

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/g/a/i/q;->b:I

    return-void
.end method

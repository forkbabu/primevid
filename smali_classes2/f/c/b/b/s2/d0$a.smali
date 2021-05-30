.class final Lf/c/b/b/s2/d0$a;
.super Lf/c/b/b/s2/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lf/c/b/b/a2;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/s2/a0;-><init>(Lf/c/b/b/a2;)V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/a2;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lf/c/b/b/s2/a0;->a(Z)I

    move-result p1

    :cond_0
    return p1
.end method

.method public b(IIZ)I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/a0;->b:Lf/c/b/b/a2;

    invoke-virtual {v0, p1, p2, p3}, Lf/c/b/b/a2;->b(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lf/c/b/b/s2/a0;->b(Z)I

    move-result p1

    :cond_0
    return p1
.end method

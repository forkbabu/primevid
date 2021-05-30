.class public abstract Lf/c/b/b/o2/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/o2/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c/b/b/o2/e;)Lf/c/b/b/o2/a;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p1, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-virtual {p1}, Lf/c/b/b/i2/a;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lf/c/b/b/o2/h;->a(Lf/c/b/b/o2/e;Ljava/nio/ByteBuffer;)Lf/c/b/b/o2/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected abstract a(Lf/c/b/b/o2/e;Ljava/nio/ByteBuffer;)Lf/c/b/b/o2/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end method

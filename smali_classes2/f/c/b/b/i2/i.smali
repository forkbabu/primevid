.class public Lf/c/b/b/i2/i;
.super Lf/c/b/b/i2/g;


# instance fields
.field private final a:Lf/c/b/b/i2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/i2/g$a<",
            "Lf/c/b/b/i2/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/i2/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/i2/g$a<",
            "Lf/c/b/b/i2/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/i2/g;-><init>()V

    iput-object p1, p0, Lf/c/b/b/i2/i;->a:Lf/c/b/b/i2/g$a;

    return-void
.end method


# virtual methods
.method public a(JI)Ljava/nio/ByteBuffer;
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/i2/g;->timeUs:J

    iget-object p1, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object p1, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public clear()V
    .locals 1

    invoke-super {p0}, Lf/c/b/b/i2/a;->clear()V

    iget-object v0, p0, Lf/c/b/b/i2/i;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/i2/i;->a:Lf/c/b/b/i2/g$a;

    invoke-interface {v0, p0}, Lf/c/b/b/i2/g$a;->a(Lf/c/b/b/i2/g;)V

    return-void
.end method

.class abstract Lf/c/d/h/f;
.super Lf/c/d/h/d;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lf/c/d/h/f;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Lf/c/d/h/d;-><init>()V

    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    add-int/lit8 v0, p2, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lf/c/d/h/f;->b:I

    iput p1, p0, Lf/c/d/h/f;->c:I

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_0
    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lf/c/d/h/f;->c:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lf/c/d/h/f;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0

    :cond_0
    iget v0, p0, Lf/c/d/h/f;->b:I

    iget-object v1, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/d/h/f;->c()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lf/c/d/h/f;->c:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lf/c/d/h/f;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(B)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->a(B)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(C)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->a(C)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->a(I)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(J)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/f;->a(J)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/nio/ByteBuffer;)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(S)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->a(S)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/d/h/c0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/c/d/h/f;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lf/c/d/h/n;
    .locals 2

    invoke-direct {p0}, Lf/c/d/h/f;->c()V

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lf/c/d/h/f;->c(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lf/c/d/h/f;->b()Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(B)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0
.end method

.method public final a(C)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0
.end method

.method public final a(I)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0
.end method

.method public final a(J)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lf/c/d/h/f;->d(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method public final a(S)Lf/c/d/h/p;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Lf/c/d/h/f;->d()V

    return-object p0
.end method

.method public final a([BII)Lf/c/d/h/p;
    .locals 0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/d/h/f;->d(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b()Lf/c/d/h/n;
.end method

.method protected abstract b(Ljava/nio/ByteBuffer;)V
.end method

.method protected c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lf/c/d/h/f;->c:I

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lf/c/d/h/f;->c:I

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lf/c/d/h/f;->b(Ljava/nio/ByteBuffer;)V

    return-void
.end method

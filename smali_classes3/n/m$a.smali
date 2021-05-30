.class public final Ln/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ln/m;
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field public b:Z
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field private c:Ln/h0;

.field public d:J
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public e:[B
    .annotation build Ll/n2/c;
    .end annotation

    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field public f:I
    .annotation build Ll/n2/c;
    .end annotation
.end field

.field public g:I
    .annotation build Ll/n2/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln/m$a;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ln/m$a;->f:I

    iput v0, p0, Ln/m$a;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Ln/m$a;->a:Ln/m;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Ln/m$a;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ln/m;->b(I)Ln/h0;

    move-result-object p1

    iget v1, p1, Ln/h0;->c:I

    rsub-int v1, v1, 0x2000

    iput v2, p1, Ln/h0;->c:I

    int-to-long v5, v1

    add-long v7, v3, v5

    invoke-virtual {v0, v7, v8}, Ln/m;->m(J)V

    iput-object p1, p0, Ln/m$a;->c:Ln/h0;

    iput-wide v3, p0, Ln/m$a;->d:J

    iget-object p1, p1, Ln/h0;->a:[B

    iput-object p1, p0, Ln/m$a;->e:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Ln/m$a;->f:I

    iput v2, p0, Ln/m$a;->g:I

    return-wide v5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Ln/m$a;->d:J

    iget-object v2, p0, Ln/m$a;->a:Ln/m;

    if-nez v2, :cond_0

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_0
    invoke-virtual {v2}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Ln/m$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget v2, p0, Ln/m$a;->g:I

    iget v3, p0, Ln/m$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Ln/m$a;->l(J)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ln/m$a;->a:Ln/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ln/m$a;->a:Ln/m;

    iput-object v0, p0, Ln/m$a;->c:Ln/h0;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ln/m$a;->d:J

    iput-object v0, p0, Ln/m$a;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Ln/m$a;->f:I

    iput v0, p0, Ln/m$a;->g:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Ln/m$a;->a:Ln/m;

    if-eqz v3, :cond_a

    iget-boolean v4, v0, Ln/m$a;->b:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ln/m;->size()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_6

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_4

    iget-object v10, v3, Ln/m;->a:Ln/h0;

    if-nez v10, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget-object v10, v10, Ln/h0;->g:Ln/h0;

    if-nez v10, :cond_2

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_2
    iget v11, v10, Ln/h0;->c:I

    iget v12, v10, Ln/h0;->b:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_3

    invoke-virtual {v10}, Ln/h0;->b()Ln/h0;

    move-result-object v11

    iput-object v11, v3, Ln/m;->a:Ln/h0;

    sget-object v11, Ln/i0;->d:Ln/i0;

    invoke-virtual {v11, v10}, Ln/i0;->a(Ln/h0;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_3
    long-to-int v7, v6

    sub-int/2addr v11, v7

    iput v11, v10, Ln/h0;->c:I

    :cond_4
    const/4 v6, 0x0

    iput-object v6, v0, Ln/m$a;->c:Ln/h0;

    iput-wide v1, v0, Ln/m$a;->d:J

    iput-object v6, v0, Ln/m$a;->e:[B

    const/4 v6, -0x1

    iput v6, v0, Ln/m$a;->f:I

    iput v6, v0, Ln/m$a;->g:I

    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    cmp-long v10, v1, v4

    if-lez v10, :cond_8

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_8

    invoke-virtual {v3, v7}, Ln/m;->b(I)Ln/h0;

    move-result-object v13

    iget v14, v13, Ln/h0;->c:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    iget v14, v13, Ln/h0;->c:I

    add-int/2addr v14, v15

    iput v14, v13, Ln/h0;->c:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_7

    iput-object v13, v0, Ln/m$a;->c:Ln/h0;

    iput-wide v4, v0, Ln/m$a;->d:J

    iget-object v6, v13, Ln/h0;->a:[B

    iput-object v6, v0, Ln/m$a;->e:[B

    sub-int v6, v14, v15

    iput v6, v0, Ln/m$a;->f:I

    iput v14, v0, Ln/m$a;->g:I

    const/4 v12, 0x0

    :cond_7
    const/4 v7, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {v3, v1, v2}, Ln/m;->m(J)V

    return-wide v4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final l(J)I
    .locals 12

    iget-object v0, p0, Ln/m$a;->a:Ln/m;

    if-eqz v0, :cond_11

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_10

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_10

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    iget-object v5, v0, Ln/m;->a:Ln/h0;

    iget-object v6, p0, Ln/m$a;->c:Ln/h0;

    if-eqz v6, :cond_3

    iget-wide v7, p0, Ln/m$a;->d:J

    iget v9, p0, Ln/m$a;->f:I

    if-nez v6, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget v6, v6, Ln/h0;->b:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_2

    iget-object v3, p0, Ln/m$a;->c:Ln/h0;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ln/m$a;->c:Ln/h0;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    :goto_1
    if-nez v6, :cond_4

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_4
    iget v3, v6, Ln/h0;->c:I

    iget v4, v6, Ln/h0;->b:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_9

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    iget-object v6, v6, Ln/h0;->f:Ln/h0;

    goto :goto_1

    :cond_5
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_8

    if-nez v5, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    iget-object v5, v5, Ln/h0;->g:Ln/h0;

    if-nez v5, :cond_7

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_7
    iget v1, v5, Ln/h0;->c:I

    iget v2, v5, Ln/h0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_8
    move-wide v1, v3

    move-object v6, v5

    :cond_9
    iget-boolean v3, p0, Ln/m$a;->b:Z

    if-eqz v3, :cond_d

    if-nez v6, :cond_a

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_a
    iget-boolean v3, v6, Ln/h0;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Ln/h0;->d()Ln/h0;

    move-result-object v3

    iget-object v4, v0, Ln/m;->a:Ln/h0;

    if-ne v4, v6, :cond_b

    iput-object v3, v0, Ln/m;->a:Ln/h0;

    :cond_b
    invoke-virtual {v6, v3}, Ln/h0;->a(Ln/h0;)Ln/h0;

    move-result-object v6

    iget-object v0, v6, Ln/h0;->g:Ln/h0;

    if-nez v0, :cond_c

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_c
    invoke-virtual {v0}, Ln/h0;->b()Ln/h0;

    :cond_d
    iput-object v6, p0, Ln/m$a;->c:Ln/h0;

    iput-wide p1, p0, Ln/m$a;->d:J

    if-nez v6, :cond_e

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_e
    iget-object v0, v6, Ln/h0;->a:[B

    iput-object v0, p0, Ln/m$a;->e:[B

    iget v0, v6, Ln/h0;->b:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Ln/m$a;->f:I

    iget p1, v6, Ln/h0;->c:I

    iput p1, p0, Ln/m$a;->g:I

    sub-int/2addr p1, v0

    return p1

    :cond_f
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Ln/m$a;->c:Ln/h0;

    iput-wide p1, p0, Ln/m$a;->d:J

    iput-object v0, p0, Ln/m$a;->e:[B

    iput v1, p0, Ln/m$a;->f:I

    iput v1, p0, Ln/m$a;->g:I

    return v1

    :cond_10
    sget-object v1, Ll/n2/t/m1;->a:Ll/n2/t/m1;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Ll/n2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

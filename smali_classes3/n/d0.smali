.class public final Ln/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# instance fields
.field private final a:Ln/m;

.field private b:Ln/h0;

.field private c:I

.field private d:Z

.field private e:J

.field private final f:Ln/o;


# direct methods
.method public constructor <init>(Ln/o;)V
    .locals 1
    .param p1    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "upstream"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/d0;->f:Ln/o;

    invoke-interface {p1}, Ln/o;->getBuffer()Ln/m;

    move-result-object p1

    iput-object p1, p0, Ln/d0;->a:Ln/m;

    iget-object p1, p1, Ln/m;->a:Ln/h0;

    iput-object p1, p0, Ln/d0;->b:Ln/h0;

    if-eqz p1, :cond_0

    iget p1, p1, Ln/h0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ln/d0;->c:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/d0;->d:Z

    return-void
.end method

.method public read(Ln/m;J)J
    .locals 8
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_a

    iget-boolean v4, p0, Ln/d0;->d:Z

    xor-int/2addr v4, v1

    if-eqz v4, :cond_9

    iget-object v4, p0, Ln/d0;->b:Ln/h0;

    if-eqz v4, :cond_2

    iget-object v5, p0, Ln/d0;->a:Ln/m;

    iget-object v5, v5, Ln/m;->a:Ln/h0;

    if-ne v4, v5, :cond_3

    iget v4, p0, Ln/d0;->c:I

    if-nez v5, :cond_1

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_1
    iget v5, v5, Ln/h0;->b:I

    if-ne v4, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_8

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    return-wide v2

    :cond_4
    iget-object v0, p0, Ln/d0;->f:Ln/o;

    iget-wide v1, p0, Ln/d0;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ln/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_5

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_5
    iget-object v0, p0, Ln/d0;->b:Ln/h0;

    if-nez v0, :cond_7

    iget-object v0, p0, Ln/d0;->a:Ln/m;

    iget-object v0, v0, Ln/m;->a:Ln/h0;

    if-eqz v0, :cond_7

    iput-object v0, p0, Ln/d0;->b:Ln/h0;

    if-nez v0, :cond_6

    invoke-static {}, Ll/n2/t/i0;->f()V

    :cond_6
    iget v0, v0, Ln/h0;->b:I

    iput v0, p0, Ln/d0;->c:I

    :cond_7
    iget-object v0, p0, Ln/d0;->a:Ln/m;

    invoke-virtual {v0}, Ln/m;->size()J

    move-result-wide v0

    iget-wide v2, p0, Ln/d0;->e:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Ln/d0;->a:Ln/m;

    iget-wide v4, p0, Ln/d0;->e:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Ln/m;->a(Ln/m;JJ)Ln/m;

    iget-wide v0, p0, Ln/d0;->e:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Ln/d0;->e:J

    return-wide p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/d0;->f:Ln/o;

    invoke-interface {v0}, Ln/m0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method

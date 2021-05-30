.class final Lf/c/b/b/m2/q0/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/q0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m2/q0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/m2/n;

.field private final b:Lf/c/b/b/m2/d0;

.field private final c:Lf/c/b/b/m2/q0/c;

.field private final d:Lf/c/b/b/v0;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/n;Lf/c/b/b/m2/d0;Lf/c/b/b/m2/q0/c;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/q0/b$c;->a:Lf/c/b/b/m2/n;

    iput-object p2, p0, Lf/c/b/b/m2/q0/b$c;->b:Lf/c/b/b/m2/d0;

    iput-object p3, p0, Lf/c/b/b/m2/q0/b$c;->c:Lf/c/b/b/m2/q0/c;

    iget p1, p3, Lf/c/b/b/m2/q0/c;->b:I

    iget p2, p3, Lf/c/b/b/m2/q0/c;->f:I

    mul-int p1, p1, p2

    div-int/lit8 p1, p1, 0x8

    iget p2, p3, Lf/c/b/b/m2/q0/c;->e:I

    if-ne p2, p1, :cond_0

    iget p2, p3, Lf/c/b/b/m2/q0/c;->c:I

    mul-int v0, p2, p1

    mul-int/lit8 v0, v0, 0x8

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/q0/b$c;->e:I

    new-instance p1, Lf/c/b/b/v0$b;

    invoke-direct {p1}, Lf/c/b/b/v0$b;-><init>()V

    invoke-virtual {p1, p4}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/b/v0$b;->b(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lf/c/b/b/v0$b;->j(I)Lf/c/b/b/v0$b;

    move-result-object p1

    iget p2, p0, Lf/c/b/b/m2/q0/b$c;->e:I

    invoke-virtual {p1, p2}, Lf/c/b/b/v0$b;->h(I)Lf/c/b/b/v0$b;

    move-result-object p1

    iget p2, p3, Lf/c/b/b/m2/q0/c;->b:I

    invoke-virtual {p1, p2}, Lf/c/b/b/v0$b;->c(I)Lf/c/b/b/v0$b;

    move-result-object p1

    iget p2, p3, Lf/c/b/b/m2/q0/c;->c:I

    invoke-virtual {p1, p2}, Lf/c/b/b/v0$b;->m(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Lf/c/b/b/v0$b;->i(I)Lf/c/b/b/v0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/q0/b$c;->d:Lf/c/b/b/v0;

    return-void

    :cond_0
    new-instance p2, Lf/c/b/b/i1;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Expected block size: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lf/c/b/b/m2/q0/c;->e:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lf/c/b/b/m2/q0/b$c;->a:Lf/c/b/b/m2/n;

    new-instance v8, Lf/c/b/b/m2/q0/e;

    iget-object v2, p0, Lf/c/b/b/m2/q0/b$c;->c:Lf/c/b/b/m2/q0/c;

    int-to-long v4, p1

    const/4 v3, 0x1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/m2/q0/e;-><init>(Lf/c/b/b/m2/q0/c;IJJ)V

    invoke-interface {v0, v8}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iget-object p1, p0, Lf/c/b/b/m2/q0/b$c;->b:Lf/c/b/b/m2/d0;

    iget-object p2, p0, Lf/c/b/b/m2/q0/b$c;->d:Lf/c/b/b/v0;

    invoke-interface {p1, p2}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/m2/q0/b$c;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/q0/b$c;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lf/c/b/b/m2/q0/b$c;->h:J

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;J)Z
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v6, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    iget v7, v0, Lf/c/b/b/m2/q0/b$c;->e:I

    if-ge v6, v7, :cond_1

    sub-int/2addr v7, v6

    int-to-long v6, v7

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lf/c/b/b/m2/q0/b$c;->b:Lf/c/b/b/m2/d0;

    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7, v3}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v6, v0, Lf/c/b/b/m2/q0/b$c;->c:Lf/c/b/b/m2/q0/c;

    iget v7, v6, Lf/c/b/b/m2/q0/c;->e:I

    iget v8, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    div-int/2addr v8, v7

    if-lez v8, :cond_2

    iget-wide v9, v0, Lf/c/b/b/m2/q0/b$c;->f:J

    iget-wide v11, v0, Lf/c/b/b/m2/q0/b$c;->h:J

    const-wide/32 v13, 0xf4240

    iget v6, v6, Lf/c/b/b/m2/q0/c;->c:I

    int-to-long v3, v6

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v3

    add-long v18, v9, v3

    mul-int v21, v8, v7

    iget v3, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    sub-int v3, v3, v21

    iget-object v4, v0, Lf/c/b/b/m2/q0/b$c;->b:Lf/c/b/b/m2/d0;

    const/16 v20, 0x1

    const/16 v23, 0x0

    move-object/from16 v17, v4

    move/from16 v22, v3

    invoke-interface/range {v17 .. v23}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    iget-wide v4, v0, Lf/c/b/b/m2/q0/b$c;->h:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    iput-wide v4, v0, Lf/c/b/b/m2/q0/b$c;->h:J

    iput v3, v0, Lf/c/b/b/m2/q0/b$c;->g:I

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    move-wide v3, v4

    :goto_1
    cmp-long v5, v1, v3

    if-gtz v5, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

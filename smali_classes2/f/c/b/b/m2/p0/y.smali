.class public final Lf/c/b/b/m2/p0/y;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/p0/i0;


# static fields
.field private static final p:Ljava/lang/String; = "PesReader"

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xa


# instance fields
.field private final d:Lf/c/b/b/m2/p0/o;

.field private final e:Lf/c/b/b/v2/b0;

.field private f:I

.field private g:I

.field private h:Lf/c/b/b/v2/o0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>(Lf/c/b/b/m2/p0/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    new-instance p1, Lf/c/b/b/v2/b0;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lf/c/b/b/v2/b0;-><init>([B)V

    iput-object p1, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/p0/y;->f:I

    return-void
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lf/c/b/b/m2/p0/y;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/p0/y;->g:I

    return-void
.end method

.method private a(Lf/c/b/b/v2/c0;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v1, p0, Lf/c/b/b/m2/p0/y;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->f(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lf/c/b/b/m2/p0/y;->g:I

    invoke-virtual {p1, p2, v2, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    :goto_0
    iget p1, p0, Lf/c/b/b/m2/p0/y;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/c/b/b/m2/p0/y;->g:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->d(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    const-string v2, "PesReader"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected start code prefix: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lf/c/b/b/m2/p0/y;->m:I

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5}, Lf/c/b/b/v2/b0;->e()Z

    move-result v5

    iput-boolean v5, p0, Lf/c/b/b/m2/p0/y;->n:Z

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5}, Lf/c/b/b/v2/b0;->e()Z

    move-result v5

    iput-boolean v5, p0, Lf/c/b/b/m2/p0/y;->i:Z

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5}, Lf/c/b/b/v2/b0;->e()Z

    move-result v5

    iput-boolean v5, p0, Lf/c/b/b/m2/p0/y;->j:Z

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5, v1}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v1

    iput v1, p0, Lf/c/b/b/m2/p0/y;->l:I

    if-nez v0, :cond_1

    iput v4, p0, Lf/c/b/b/m2/p0/y;->m:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/m2/p0/y;->m:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found negative packet payload size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/m2/p0/y;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lf/c/b/b/m2/p0/y;->m:I

    :cond_2
    :goto_0
    return v3
.end method

.method private c()V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->d(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lf/c/b/b/m2/p0/y;->o:J

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/y;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5, v7}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-boolean v5, p0, Lf/c/b/b/m2/p0/y;->k:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lf/c/b/b/m2/p0/y;->j:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v5, v1}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v1, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v1, v2}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, v7}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, v7}, Lf/c/b/b/v2/b0;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    invoke-virtual {v2, v6}, Lf/c/b/b/v2/b0;->e(I)V

    iget-object v2, p0, Lf/c/b/b/m2/p0/y;->h:Lf/c/b/b/v2/o0;

    invoke-virtual {v2, v0, v1}, Lf/c/b/b/v2/o0;->b(J)J

    iput-boolean v6, p0, Lf/c/b/b/m2/p0/y;->k:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->h:Lf/c/b/b/v2/o0;

    invoke-virtual {v0, v3, v4}, Lf/c/b/b/v2/o0;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/p0/y;->o:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/p0/y;->f:I

    iput v0, p0, Lf/c/b/b/m2/p0/y;->g:I

    iput-boolean v0, p0, Lf/c/b/b/m2/p0/y;->k:Z

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    invoke-interface {v0}, Lf/c/b/b/m2/p0/o;->a()V

    return-void
.end method

.method public final a(Lf/c/b/b/v2/c0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->h:Lf/c/b/b/v2/o0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lf/c/b/b/m2/p0/y;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lf/c/b/b/m2/p0/y;->m:I

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lf/c/b/b/m2/p0/y;->m:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " more bytes"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    invoke-interface {v0}, Lf/c/b/b/m2/p0/o;->b()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v5, v0}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lf/c/b/b/m2/p0/y;->a(I)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, p0, Lf/c/b/b/m2/p0/y;->f:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    iget v6, p0, Lf/c/b/b/m2/p0/y;->m:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->d()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lf/c/b/b/v2/c0;->d(I)V

    :cond_6
    iget-object v5, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    invoke-interface {v5, p1}, Lf/c/b/b/m2/p0/o;->a(Lf/c/b/b/v2/c0;)V

    iget v5, p0, Lf/c/b/b/m2/p0/y;->m:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    iput v5, p0, Lf/c/b/b/m2/p0/y;->m:I

    if-nez v5, :cond_4

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    invoke-interface {v0}, Lf/c/b/b/m2/p0/o;->b()V

    invoke-direct {p0, v4}, Lf/c/b/b/m2/p0/y;->a(I)V

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    iget v6, p0, Lf/c/b/b/m2/p0/y;->l:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v6, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    iget-object v6, v6, Lf/c/b/b/v2/b0;->a:[B

    invoke-direct {p0, p1, v6, v0}, Lf/c/b/b/m2/p0/y;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Lf/c/b/b/m2/p0/y;->l:I

    invoke-direct {p0, p1, v0, v6}, Lf/c/b/b/m2/p0/y;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lf/c/b/b/m2/p0/y;->c()V

    iget-boolean v0, p0, Lf/c/b/b/m2/p0/y;->n:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    iget-wide v5, p0, Lf/c/b/b/m2/p0/y;->o:J

    invoke-interface {v0, v5, v6, p2}, Lf/c/b/b/m2/p0/o;->a(JI)V

    invoke-direct {p0, v2}, Lf/c/b/b/m2/p0/y;->a(I)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lf/c/b/b/m2/p0/y;->e:Lf/c/b/b/v2/b0;

    iget-object v0, v0, Lf/c/b/b/v2/b0;->a:[B

    const/16 v6, 0x9

    invoke-direct {p0, p1, v0, v6}, Lf/c/b/b/m2/p0/y;->a(Lf/c/b/b/v2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lf/c/b/b/m2/p0/y;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-direct {p0, v5}, Lf/c/b/b/m2/p0/y;->a(I)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->f(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public a(Lf/c/b/b/v2/o0;Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/m2/p0/y;->h:Lf/c/b/b/v2/o0;

    iget-object p1, p0, Lf/c/b/b/m2/p0/y;->d:Lf/c/b/b/m2/p0/o;

    invoke-interface {p1, p2, p3}, Lf/c/b/b/m2/p0/o;->a(Lf/c/b/b/m2/n;Lf/c/b/b/m2/p0/i0$e;)V

    return-void
.end method

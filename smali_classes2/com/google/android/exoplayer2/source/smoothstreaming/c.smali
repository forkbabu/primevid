.class public Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/k0;

.field private final b:I

.field private final c:[Lf/c/b/b/s2/i1/f;

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private e:Lf/c/b/b/u2/m;

.field private f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

.field private g:I

.field private h:Ljava/io/IOException;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;ILf/c/b/b/u2/m;Lcom/google/android/exoplayer2/upstream/q;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/upstream/k0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:I

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    move-object/from16 v4, p5

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    aget-object v2, v4, v2

    invoke-interface/range {p4 .. p4}, Lf/c/b/b/u2/m;->length()I

    move-result v4

    new-array v4, v4, [Lf/c/b/b/s2/i1/f;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:[Lf/c/b/b/s2/i1/f;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:[Lf/c/b/b/s2/i1/f;

    array-length v6, v6

    if-ge v5, v6, :cond_2

    invoke-interface {v3, v5}, Lf/c/b/b/u2/m;->b(I)I

    move-result v8

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->j:[Lf/c/b/b/v0;

    aget-object v6, v6, v8

    iget-object v7, v6, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    const/4 v14, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$a;

    invoke-static {v7}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$a;->c:[Lf/c/b/b/m2/l0/p;

    move-object/from16 v18, v7

    goto :goto_1

    :cond_0
    move-object/from16 v18, v14

    :goto_1
    iget v7, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_1

    const/4 v7, 0x4

    const/16 v19, 0x4

    goto :goto_2

    :cond_1
    const/16 v19, 0x0

    :goto_2
    new-instance v15, Lf/c/b/b/m2/l0/o;

    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a:I

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 p3, v5

    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v15

    move-object/from16 v22, v15

    move-wide v14, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v21}, Lf/c/b/b/m2/l0/o;-><init>(IIJJJLf/c/b/b/v0;I[Lf/c/b/b/m2/l0/p;I[J[J)V

    new-instance v4, Lf/c/b/b/m2/l0/i;

    const/4 v5, 0x3

    move-object/from16 v7, v22

    const/4 v8, 0x0

    invoke-direct {v4, v5, v8, v7}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:[Lf/c/b/b/s2/i1/f;

    new-instance v7, Lf/c/b/b/s2/i1/d;

    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lf/c/b/b/s2/i1/d;-><init>(Lf/c/b/b/m2/l;ILf/c/b/b/v0;)V

    aput-object v7, v5, p3

    add-int/lit8 v5, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    if-nez v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:I

    aget-object v0, v0, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2
.end method

.method private static a(Lf/c/b/b/v0;Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;IJJJILjava/lang/Object;Lf/c/b/b/s2/i1/f;)Lf/c/b/b/s2/i1/m;
    .locals 21
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-wide/from16 v6, p4

    move-wide/from16 v17, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v19, p12

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t;

    move-object v2, v0

    move-object/from16 v12, p2

    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    new-instance v20, Lf/c/b/b/s2/i1/j;

    move-object/from16 v0, v20

    move/from16 v12, p3

    int-to-long v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    invoke-direct/range {v0 .. v19}, Lf/c/b/b/s2/i1/j;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;Lf/c/b/b/v0;ILjava/lang/Object;JJJJJIJLf/c/b/b/s2/i1/f;)V

    return-object v20
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v0}, Lf/c/b/b/u2/m;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/u2/m;->a(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(JLf/c/b/b/x1;)J
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v5

    cmp-long v2, v5, p1

    if-gez v2, :cond_0

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, Lf/c/b/b/x1;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public final a(JJLjava/util/List;Lf/c/b/b/s2/i1/g;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;",
            "Lf/c/b/b/s2/i1/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p6

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ljava/io/IOException;

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:I

    aget-object v5, v5, v6

    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    if-nez v6, :cond_1

    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lf/c/b/b/s2/i1/g;->b:Z

    return-void

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(J)I

    move-result v4

    move-object/from16 v15, p5

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v15, p5

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/s2/i1/m;

    invoke-virtual {v4}, Lf/c/b/b/s2/i1/m;->g()J

    move-result-wide v6

    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    int-to-long v8, v4

    sub-long/2addr v6, v8

    long-to-int v4, v6

    if-gez v4, :cond_3

    new-instance v1, Lf/c/b/b/s2/n;

    invoke-direct {v1}, Lf/c/b/b/s2/n;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ljava/io/IOException;

    return-void

    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    if-lt v4, v6, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v3, Lf/c/b/b/s2/i1/g;->b:Z

    return-void

    :cond_4
    sub-long v9, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(J)J

    move-result-wide v11

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v6}, Lf/c/b/b/u2/m;->length()I

    move-result v6

    new-array v14, v6, [Lf/c/b/b/s2/i1/n;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v8, v7}, Lf/c/b/b/u2/m;->b(I)I

    move-result v8

    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;

    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;II)V

    aput-object v13, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    move-wide/from16 v7, p1

    move-object/from16 v13, p5

    invoke-interface/range {v6 .. v14}, Lf/c/b/b/u2/m;->a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v19

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(I)J

    move-result-wide v6

    add-long v21, v19, v6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move-wide/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    add-int v18, v4, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v1}, Lf/c/b/b/u2/m;->a()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:[Lf/c/b/b/s2/i1/f;

    aget-object v27, v2, v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v2, v1}, Lf/c/b/b/u2/m;->b(I)I

    move-result v1

    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(II)Landroid/net/Uri;

    move-result-object v17

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v1}, Lf/c/b/b/u2/m;->h()Lf/c/b/b/v0;

    move-result-object v15

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v2}, Lf/c/b/b/u2/m;->i()I

    move-result v25

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v2}, Lf/c/b/b/u2/m;->b()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lf/c/b/b/v0;Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;IJJJILjava/lang/Object;Lf/c/b/b/s2/i1/f;)Lf/c/b/b/s2/i1/m;

    move-result-object v1

    iput-object v1, v3, Lf/c/b/b/s2/i1/g;->a:Lf/c/b/b/s2/i1/e;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:I

    aget-object v0, v0, v1

    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    aget-object v1, v3, v1

    if-eqz v2, :cond_2

    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:I

    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/e;)V
    .locals 0

    return-void
.end method

.method public a(Lf/c/b/b/u2/m;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    return-void
.end method

.method public a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lf/c/b/b/s2/i1/e;",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/c/b/b/u2/m;->a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public a(Lf/c/b/b/s2/i1/e;ZLjava/lang/Exception;J)Z
    .locals 1

    if-eqz p2, :cond_0

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, p2

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->e:Lf/c/b/b/u2/m;

    iget-object p1, p1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    invoke-interface {p2, p1}, Lf/c/b/b/u2/m;->a(Lf/c/b/b/v0;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lf/c/b/b/u2/m;->a(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:[Lf/c/b/b/s2/i1/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lf/c/b/b/s2/i1/f;->release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

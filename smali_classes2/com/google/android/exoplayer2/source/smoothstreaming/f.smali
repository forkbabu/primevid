.class final Lcom/google/android/exoplayer2/source/smoothstreaming/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/i0;
.implements Lf/c/b/b/s2/y0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/b/b/s2/i0;",
        "Lf/c/b/b/s2/y0$a<",
        "Lf/c/b/b/s2/i1/h<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/k0;

.field private final d:Lf/c/b/b/k2/b0;

.field private final e:Lf/c/b/b/k2/z$a;

.field private final f:Lcom/google/android/exoplayer2/upstream/i0;

.field private final g:Lf/c/b/b/s2/n0$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/f;

.field private final i:Lf/c/b/b/s2/f1;

.field private final j:Lf/c/b/b/s2/t;

.field private k:Lf/c/b/b/s2/i0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

.field private m:[Lf/c/b/b/s2/i1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lf/c/b/b/s2/y0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/upstream/s0;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->b:Lcom/google/android/exoplayer2/upstream/s0;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->c:Lcom/google/android/exoplayer2/upstream/k0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lf/c/b/b/k2/b0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->e:Lf/c/b/b/k2/z$a;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->g:Lf/c/b/b/s2/n0$a;

    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->h:Lcom/google/android/exoplayer2/upstream/f;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->j:Lf/c/b/b/s2/t;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/f1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->i:Lf/c/b/b/s2/f1;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(I)[Lf/c/b/b/s2/i1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    invoke-interface {p4, p1}, Lf/c/b/b/s2/t;->a([Lf/c/b/b/s2/y0;)Lf/c/b/b/s2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/f1;
    .locals 8

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    array-length v0, v0

    new-array v0, v0, [Lf/c/b/b/s2/e1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->j:[Lf/c/b/b/v0;

    array-length v4, v3

    new-array v4, v4, [Lf/c/b/b/v0;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_0

    aget-object v6, v3, v5

    invoke-interface {p1, v6}, Lf/c/b/b/k2/b0;->a(Lf/c/b/b/v0;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lf/c/b/b/v0;->a(Ljava/lang/Class;)Lf/c/b/b/v0;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-instance v3, Lf/c/b/b/s2/e1;

    invoke-direct {v3, v4}, Lf/c/b/b/s2/e1;-><init>([Lf/c/b/b/v0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lf/c/b/b/s2/f1;

    invoke-direct {p0, v0}, Lf/c/b/b/s2/f1;-><init>([Lf/c/b/b/s2/e1;)V

    return-object p0
.end method

.method private a(Lf/c/b/b/u2/m;J)Lf/c/b/b/s2/i1/h;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/u2/m;",
            "J)",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e;",
            ">;"
        }
    .end annotation

    move-object v13, p0

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->i:Lf/c/b/b/s2/f1;

    invoke-interface/range {p1 .. p1}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/f1;->a(Lf/c/b/b/s2/e1;)I

    move-result v0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->c:Lcom/google/android/exoplayer2/upstream/k0;

    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->b:Lcom/google/android/exoplayer2/upstream/s0;

    move v5, v0

    move-object/from16 v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;->a(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;ILf/c/b/b/u2/m;Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/source/smoothstreaming/e;

    move-result-object v4

    new-instance v14, Lf/c/b/b/s2/i1/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a:I

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->h:Lcom/google/android/exoplayer2/upstream/f;

    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->d:Lf/c/b/b/k2/b0;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->e:Lf/c/b/b/k2/z$a;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->f:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->g:Lf/c/b/b/s2/n0$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v12}, Lf/c/b/b/s2/i1/h;-><init>(I[I[Lf/c/b/b/v0;Lf/c/b/b/s2/i1/i;Lf/c/b/b/s2/y0$a;Lcom/google/android/exoplayer2/upstream/f;JLf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;)V

    return-object v14
.end method

.method private static a(I)[Lf/c/b/b/s2/i1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lf/c/b/b/s2/i1/h;

    return-object p0
.end method


# virtual methods
.method public a(JLf/c/b/b/x1;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf/c/b/b/s2/i1/h;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lf/c/b/b/s2/i1/h;->a(JLf/c/b/b/x1;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lf/c/b/b/u2/m;[Z[Lf/c/b/b/s2/x0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lf/c/b/b/s2/i1/h;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lf/c/b/b/s2/i1/h;->g()Lf/c/b/b/s2/i1/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/e;->a(Lf/c/b/b/u2/m;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lf/c/b/b/s2/i1/h;->j()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(Lf/c/b/b/u2/m;J)Lf/c/b/b/s2/i1/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(I)[Lf/c/b/b/s2/i1/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->j:Lf/c/b/b/s2/t;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    invoke-interface {p1, p2}, Lf/c/b/b/s2/t;->a([Lf/c/b/b/s2/y0;)Lf/c/b/b/s2/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    return-wide p5
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/u2/m;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->i:Lf/c/b/b/s2/f1;

    invoke-interface {v3}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf/c/b/b/s2/f1;->a(Lf/c/b/b/s2/e1;)I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Lf/c/b/b/u2/m;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    new-instance v6, Lf/c/b/b/p2/j0;

    invoke-interface {v3, v5}, Lf/c/b/b/u2/m;->b(I)I

    move-result v7

    invoke-direct {v6, v4, v7}, Lf/c/b/b/p2/j0;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/i1/h;->j()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->k:Lf/c/b/b/s2/i0$a;

    return-void
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lf/c/b/b/s2/i1/h;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/i1/h;->g()Lf/c/b/b/s2/i1/i;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->k:Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->k:Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/i0$a;->a(Lf/c/b/b/s2/i0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/i1/h<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->k:Lf/c/b/b/s2/i0$a;

    invoke-interface {p1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public bridge synthetic a(Lf/c/b/b/s2/y0;)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i1/h;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(Lf/c/b/b/s2/i1/h;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/y0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    invoke-interface {v0, p1, p2}, Lf/c/b/b/s2/y0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->m:[Lf/c/b/b/s2/i1/h;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lf/c/b/b/s2/i1/h;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->c:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->a()V

    return-void
.end method

.method public h()Lf/c/b/b/s2/f1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->i:Lf/c/b/b/s2/f1;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->n:Lf/c/b/b/s2/y0;

    invoke-interface {v0}, Lf/c/b/b/s2/y0;->isLoading()Z

    move-result v0

    return v0
.end method

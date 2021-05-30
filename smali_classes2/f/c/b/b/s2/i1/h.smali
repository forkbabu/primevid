.class public Lf/c/b/b/s2/i1/h;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;
.implements Lf/c/b/b/s2/y0;
.implements Lcom/google/android/exoplayer2/upstream/j0$b;
.implements Lcom/google/android/exoplayer2/upstream/j0$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/s2/i1/h$a;,
        Lf/c/b/b/s2/i1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/c/b/b/s2/i1/i;",
        ">",
        "Ljava/lang/Object;",
        "Lf/c/b/b/s2/x0;",
        "Lf/c/b/b/s2/y0;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lf/c/b/b/s2/i1/e;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/j0$f;"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lf/c/b/b/v0;

.field private final d:[Z

.field private final e:Lf/c/b/b/s2/i1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final f:Lf/c/b/b/s2/y0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s2/y0$a<",
            "Lf/c/b/b/s2/i1/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final g:Lf/c/b/b/s2/n0$a;

.field private final h:Lcom/google/android/exoplayer2/upstream/i0;

.field private final i:Lcom/google/android/exoplayer2/upstream/j0;

.field private final j:Lf/c/b/b/s2/i1/g;

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/b/b/s2/i1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/s2/i1/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lf/c/b/b/s2/w0;

.field private final n:[Lf/c/b/b/s2/w0;

.field private final o:Lf/c/b/b/s2/i1/c;

.field private p:Lf/c/b/b/s2/i1/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private q:Lf/c/b/b/v0;

.field private r:Lf/c/b/b/s2/i1/h$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/b/s2/i1/h$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private s:J

.field private t:J

.field private u:I

.field private v:Lf/c/b/b/s2/i1/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field w:Z


# direct methods
.method public constructor <init>(I[I[Lf/c/b/b/v0;Lf/c/b/b/s2/i1/i;Lf/c/b/b/s2/y0$a;Lcom/google/android/exoplayer2/upstream/f;JLf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;)V
    .locals 1
    .param p2    # [I
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # [Lf/c/b/b/v0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lf/c/b/b/v0;",
            "TT;",
            "Lf/c/b/b/s2/y0$a<",
            "Lf/c/b/b/s2/i1/h<",
            "TT;>;>;",
            "Lcom/google/android/exoplayer2/upstream/f;",
            "J",
            "Lf/c/b/b/k2/b0;",
            "Lf/c/b/b/k2/z$a;",
            "Lcom/google/android/exoplayer2/upstream/i0;",
            "Lf/c/b/b/s2/n0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/s2/i1/h;->a:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    iput-object p2, p0, Lf/c/b/b/s2/i1/h;->b:[I

    if-nez p3, :cond_1

    new-array p3, v0, [Lf/c/b/b/v0;

    :cond_1
    iput-object p3, p0, Lf/c/b/b/s2/i1/h;->c:[Lf/c/b/b/v0;

    iput-object p4, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    iput-object p5, p0, Lf/c/b/b/s2/i1/h;->f:Lf/c/b/b/s2/y0$a;

    iput-object p12, p0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iput-object p11, p0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance p2, Lcom/google/android/exoplayer2/upstream/j0;

    const-string p3, "Loader:ChunkSampleStream"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    new-instance p2, Lf/c/b/b/s2/i1/g;

    invoke-direct {p2}, Lf/c/b/b/s2/i1/g;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/i1/h;->j:Lf/c/b/b/s2/i1/g;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lf/c/b/b/s2/i1/h;->l:Ljava/util/List;

    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->b:[I

    array-length p2, p2

    new-array p3, p2, [Lf/c/b/b/s2/w0;

    iput-object p3, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    new-array p3, p2, [Z

    iput-object p3, p0, Lf/c/b/b/s2/i1/h;->d:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Lf/c/b/b/s2/w0;

    new-instance p5, Lf/c/b/b/s2/w0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p11

    invoke-static {p11}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p11

    check-cast p11, Landroid/os/Looper;

    invoke-direct {p5, p6, p11, p9, p10}, Lf/c/b/b/s2/w0;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;)V

    iput-object p5, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    aput p1, p4, v0

    aput-object p5, p3, v0

    :goto_0
    if-ge v0, p2, :cond_2

    new-instance p1, Lf/c/b/b/s2/w0;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-static {p5}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/os/Looper;

    invoke-static {}, Lf/c/b/b/k2/a0;->a()Lf/c/b/b/k2/b0;

    move-result-object p9

    invoke-direct {p1, p6, p5, p9, p10}, Lf/c/b/b/s2/w0;-><init>(Lcom/google/android/exoplayer2/upstream/f;Landroid/os/Looper;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;)V

    iget-object p5, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    aput-object p1, p5, v0

    add-int/lit8 p5, v0, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->b:[I

    aget p1, p1, v0

    aput p1, p4, p5

    move v0, p5

    goto :goto_0

    :cond_2
    new-instance p1, Lf/c/b/b/s2/i1/c;

    invoke-direct {p1, p4, p3}, Lf/c/b/b/s2/i1/c;-><init>([I[Lf/c/b/b/s2/w0;)V

    iput-object p1, p0, Lf/c/b/b/s2/i1/h;->o:Lf/c/b/b/s2/i1/c;

    iput-wide p7, p0, Lf/c/b/b/s2/i1/h;->s:J

    iput-wide p7, p0, Lf/c/b/b/s2/i1/h;->t:J

    return-void
.end method

.method private a(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i1/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic a(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/i1/a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/i1/h;->v:Lf/c/b/b/s2/i1/a;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s2/i1/h;->a(II)I

    move-result p1

    iget v1, p0, Lf/c/b/b/s2/i1/h;->u:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lf/c/b/b/v2/s0;->a(Ljava/util/List;II)V

    iget v0, p0, Lf/c/b/b/s2/i1/h;->u:I

    sub-int/2addr v0, p1

    iput v0, p0, Lf/c/b/b/s2/i1/h;->u:I

    :cond_0
    return-void
.end method

.method private a(Lf/c/b/b/s2/i1/e;)Z
    .locals 0

    instance-of p1, p1, Lf/c/b/b/s2/i1/a;

    return p1
.end method

.method private b(I)V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-ge p1, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/s2/i1/h;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->k()Lf/c/b/b/s2/i1/a;

    move-result-object v0

    iget-wide v5, v0, Lf/c/b/b/s2/i1/e;->h:J

    invoke-direct {p0, p1}, Lf/c/b/b/s2/i1/h;->c(I)Lf/c/b/b/s2/i1/a;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->t:J

    iput-wide v0, p0, Lf/c/b/b/s2/i1/h;->s:J

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/s2/i1/h;->w:Z

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iget v2, p0, Lf/c/b/b/s2/i1/h;->a:I

    iget-wide v3, p1, Lf/c/b/b/s2/i1/e;->g:J

    invoke-virtual/range {v1 .. v6}, Lf/c/b/b/s2/n0$a;->a(IJJ)V

    return-void
.end method

.method static synthetic b(Lf/c/b/b/s2/i1/h;)[Z
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/i1/h;->d:[Z

    return-object p0
.end method

.method private c(I)Lf/c/b/b/s2/i1/a;
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i1/a;

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lf/c/b/b/v2/s0;->a(Ljava/util/List;II)V

    iget p1, p0, Lf/c/b/b/s2/i1/h;->u:I

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lf/c/b/b/s2/i1/h;->u:I

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/c/b/b/s2/w0;->a(I)V

    :goto_0
    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lf/c/b/b/s2/w0;->a(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic c(Lf/c/b/b/s2/i1/h;)[I
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/i1/h;->b:[I

    return-object p0
.end method

.method private d(I)Z
    .locals 5

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i1/a;

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->h()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method static synthetic d(Lf/c/b/b/s2/i1/h;)[Lf/c/b/b/v0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/i1/h;->c:[Lf/c/b/b/v0;

    return-object p0
.end method

.method static synthetic e(Lf/c/b/b/s2/i1/h;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->t:J

    return-wide v0
.end method

.method private e(I)V
    .locals 8

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/s2/i1/a;

    iget-object v7, p1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->q:Lf/c/b/b/v0;

    invoke-virtual {v7, v0}, Lf/c/b/b/v0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iget v1, p0, Lf/c/b/b/s2/i1/h;->a:I

    iget v3, p1, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v4, p1, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v5, p1, Lf/c/b/b/s2/i1/e;->g:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/v0;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lf/c/b/b/s2/i1/h;->q:Lf/c/b/b/v0;

    return-void
.end method

.method static synthetic f(Lf/c/b/b/s2/i1/h;)Lf/c/b/b/s2/n0$a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    return-object p0
.end method

.method private k()Lf/c/b/b/s2/i1/a;
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i1/a;

    return-object v0
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->h()I

    move-result v0

    iget v1, p0, Lf/c/b/b/s2/i1/h;->u:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Lf/c/b/b/s2/i1/h;->a(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lf/c/b/b/s2/i1/h;->u:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/b/b/s2/i1/h;->u:I

    invoke-direct {p0, v1}, Lf/c/b/b/s2/i1/h;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->q()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->q()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->v:Lf/c/b/b/s2/i1/a;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v0

    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->h()I

    move-result v2

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->l()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    iget-boolean v1, p0, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/c/b/b/s2/w0;->a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;ZZ)I

    move-result p1

    return p1
.end method

.method public a(JLf/c/b/b/x1;)J
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    invoke-interface {v0, p1, p2, p3}, Lf/c/b/b/s2/i1/i;->a(JLf/c/b/b/x1;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i1/e;

    invoke-virtual/range {p0 .. p7}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/s2/i1/e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->c()J

    move-result-wide v18

    invoke-direct/range {p0 .. p1}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;)Z

    move-result v20

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v21, 0x1

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v18, v1

    if-eqz v3, :cond_1

    if-eqz v20, :cond_1

    invoke-direct {v0, v5}, Lf/c/b/b/s2/i1/h;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v22, 0x1

    :goto_1
    new-instance v4, Lf/c/b/b/s2/c0;

    iget-wide v9, v7, Lf/c/b/b/s2/i1/e;->a:J

    iget-object v11, v7, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->f()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->e()Ljava/util/Map;

    move-result-object v13

    move-object v8, v4

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v8 .. v19}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v1, Lf/c/b/b/s2/g0;

    iget v2, v7, Lf/c/b/b/s2/i1/e;->c:I

    iget v3, v0, Lf/c/b/b/s2/i1/h;->a:I

    iget-object v8, v7, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget v9, v7, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v10, v7, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v11, v7, Lf/c/b/b/s2/i1/e;->g:J

    invoke-static {v11, v12}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v29

    iget-wide v11, v7, Lf/c/b/b/s2/i1/e;->h:J

    invoke-static {v11, v12}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v31

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v9

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v32}, Lf/c/b/b/s2/g0;-><init>(IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    new-instance v8, Lcom/google/android/exoplayer2/upstream/i0$a;

    move-object/from16 v9, p6

    move/from16 v2, p7

    invoke-direct {v8, v4, v1, v9, v2}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v22, :cond_2

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/i0;->b(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide v12, v10

    :goto_2
    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    move-object/from16 v2, p1

    move/from16 v3, v22

    move-object v14, v4

    move-object/from16 v4, p6

    move v15, v5

    move-wide v5, v12

    invoke-interface/range {v1 .. v6}, Lf/c/b/b/s2/i1/i;->a(Lf/c/b/b/s2/i1/e;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v22, :cond_4

    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    if-eqz v20, :cond_6

    invoke-direct {v0, v15}, Lf/c/b/b/s2/i1/h;->c(I)Lf/c/b/b/s2/i1/a;

    move-result-object v3

    if-ne v3, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    invoke-static {v6}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-wide v3, v0, Lf/c/b/b/s2/i1/h;->t:J

    iput-wide v3, v0, Lf/c/b/b/s2/i1/h;->s:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v1, v3}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    if-nez v1, :cond_8

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    invoke-interface {v1, v8}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v3

    cmp-long v1, v3, v10

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    invoke-static {v1, v3, v4}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v1

    goto :goto_5

    :cond_7
    sget-object v1, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    :cond_8
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iget v5, v7, Lf/c/b/b/s2/i1/e;->c:I

    iget v6, v0, Lf/c/b/b/s2/i1/h;->a:I

    iget-object v8, v7, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget v10, v7, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v11, v7, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v12, v7, Lf/c/b/b/s2/i1/e;->g:J

    move/from16 p3, v3

    iget-wide v2, v7, Lf/c/b/b/s2/i1/e;->h:J

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v8

    move/from16 v28, v10

    move-object/from16 v29, v11

    move-wide/from16 v30, v12

    move-wide/from16 v32, v2

    move-object/from16 v34, p6

    move/from16 v35, p3

    invoke-virtual/range {v23 .. v35}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz p3, :cond_9

    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/b/b/s2/i1/h;->p:Lf/c/b/b/s2/i1/e;

    iget-object v2, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v7, Lf/c/b/b/s2/i1/e;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v2, v0, Lf/c/b/b/s2/i1/h;->f:Lf/c/b/b/s2/y0$a;

    invoke-interface {v2, v0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_9
    return-object v1
.end method

.method public a(JI)Lf/c/b/b/s2/i1/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lf/c/b/b/s2/i1/h<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->b:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lf/c/b/b/s2/i1/h;->d:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object p3, p0, Lf/c/b/b/s2/i1/h;->d:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1}, Lf/c/b/b/s2/w0;->b(JZ)Z

    new-instance p1, Lf/c/b/b/s2/i1/h$a;

    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lf/c/b/b/s2/i1/h$a;-><init>(Lf/c/b/b/s2/i1/h;Lf/c/b/b/s2/i1/h;Lf/c/b/b/s2/w0;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->a()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->m()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    invoke-interface {v0}, Lf/c/b/b/s2/i1/i;->a()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->d()I

    move-result v0

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lf/c/b/b/s2/w0;->a(JZZ)V

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p1}, Lf/c/b/b/s2/w0;->d()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p2}, Lf/c/b/b/s2/w0;->e()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    aget-object v2, v2, p2

    iget-object v3, p0, Lf/c/b/b/s2/i1/h;->d:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lf/c/b/b/s2/w0;->a(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/s2/i1/h;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i1/e;

    invoke-virtual/range {p0 .. p5}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lf/c/b/b/s2/i1/e;

    invoke-virtual/range {p0 .. p6}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;JJZ)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/e;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/b/b/s2/i1/h;->p:Lf/c/b/b/s2/i1/e;

    iget-object v2, v0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    invoke-interface {v2, v1}, Lf/c/b/b/s2/i1/i;->a(Lf/c/b/b/s2/i1/e;)V

    new-instance v2, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lf/c/b/b/s2/i1/e;->a:J

    iget-object v6, v1, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->c()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lf/c/b/b/s2/i1/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iget v5, v1, Lf/c/b/b/s2/i1/e;->c:I

    iget v6, v0, Lf/c/b/b/s2/i1/h;->a:I

    iget-object v7, v1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget v8, v1, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v9, v1, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/b/b/s2/i1/e;->g:J

    iget-wide v12, v1, Lf/c/b/b/s2/i1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->f:Lf/c/b/b/s2/y0$a;

    invoke-interface {v1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/e;JJZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput-object v2, v0, Lf/c/b/b/s2/i1/h;->p:Lf/c/b/b/s2/i1/e;

    iput-object v2, v0, Lf/c/b/b/s2/i1/h;->v:Lf/c/b/b/s2/i1/a;

    new-instance v2, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lf/c/b/b/s2/i1/e;->a:J

    iget-object v6, v1, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->e()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/s2/i1/e;->c()J

    move-result-wide v13

    move-object v3, v2

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lf/c/b/b/s2/i1/e;->a:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    iget v5, v1, Lf/c/b/b/s2/i1/e;->c:I

    iget v6, v0, Lf/c/b/b/s2/i1/h;->a:I

    iget-object v7, v1, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget v8, v1, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v9, v1, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v10, v1, Lf/c/b/b/s2/i1/e;->g:J

    iget-wide v12, v1, Lf/c/b/b/s2/i1/e;->h:J

    move-object v4, v2

    invoke-virtual/range {v3 .. v13}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->m()V

    goto :goto_0

    :cond_0
    invoke-direct/range {p0 .. p1}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf/c/b/b/s2/i1/h;->c(I)Lf/c/b/b/s2/i1/a;

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lf/c/b/b/s2/i1/h;->t:J

    iput-wide v1, v0, Lf/c/b/b/s2/i1/h;->s:J

    :cond_1
    :goto_0
    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->f:Lf/c/b/b/s2/y0$a;

    invoke-interface {v1, p0}, Lf/c/b/b/s2/y0$a;->a(Lf/c/b/b/s2/y0;)V

    :cond_2
    return-void
.end method

.method public a(Lf/c/b/b/s2/i1/h$b;)V
    .locals 3
    .param p1    # Lf/c/b/b/s2/i1/h$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/s2/i1/h$b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/s2/i1/h;->r:Lf/c/b/b/s2/i1/h$b;

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p1}, Lf/c/b/b/s2/w0;->o()V

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$f;)V

    return-void
.end method

.method public a(J)Z
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf/c/b/b/s2/i1/h;->w:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-wide v4, v0, Lf/c/b/b/s2/i1/h;->s:J

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->l:Ljava/util/List;

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/s2/i1/h;->k()Lf/c/b/b/s2/i1/a;

    move-result-object v4

    iget-wide v4, v4, Lf/c/b/b/s2/i1/e;->h:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    iget-object v6, v0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    iget-object v12, v0, Lf/c/b/b/s2/i1/h;->j:Lf/c/b/b/s2/i1/g;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Lf/c/b/b/s2/i1/i;->a(JJLjava/util/List;Lf/c/b/b/s2/i1/g;)V

    iget-object v3, v0, Lf/c/b/b/s2/i1/h;->j:Lf/c/b/b/s2/i1/g;

    iget-boolean v4, v3, Lf/c/b/b/s2/i1/g;->b:Z

    iget-object v5, v3, Lf/c/b/b/s2/i1/g;->a:Lf/c/b/b/s2/i1/e;

    invoke-virtual {v3}, Lf/c/b/b/s2/i1/g;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lf/c/b/b/s2/i1/h;->s:J

    iput-boolean v3, v0, Lf/c/b/b/s2/i1/h;->w:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    iput-object v5, v0, Lf/c/b/b/s2/i1/h;->p:Lf/c/b/b/s2/i1/e;

    invoke-direct {v0, v5}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lf/c/b/b/s2/i1/a;

    if-eqz v1, :cond_5

    iget-wide v8, v4, Lf/c/b/b/s2/i1/e;->g:J

    iget-wide v10, v0, Lf/c/b/b/s2/i1/h;->s:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_4

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v1, v10, v11}, Lf/c/b/b/s2/w0;->c(J)V

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v8, v1

    :goto_1
    if-ge v2, v8, :cond_4

    aget-object v9, v1, v2

    iget-wide v10, v0, Lf/c/b/b/s2/i1/h;->s:J

    invoke-virtual {v9, v10, v11}, Lf/c/b/b/s2/w0;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iput-wide v6, v0, Lf/c/b/b/s2/i1/h;->s:J

    :cond_5
    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->o:Lf/c/b/b/s2/i1/c;

    invoke-virtual {v4, v1}, Lf/c/b/b/s2/i1/a;->a(Lf/c/b/b/s2/i1/c;)V

    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    instance-of v1, v5, Lf/c/b/b/s2/i1/l;

    if-eqz v1, :cond_7

    move-object v1, v5

    check-cast v1, Lf/c/b/b/s2/i1/l;

    iget-object v2, v0, Lf/c/b/b/s2/i1/h;->o:Lf/c/b/b/s2/i1/c;

    invoke-virtual {v1, v2}, Lf/c/b/b/s2/i1/l;->a(Lf/c/b/b/s2/i1/f$a;)V

    :cond_7
    :goto_2
    iget-object v1, v0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v2, v0, Lf/c/b/b/s2/i1/h;->h:Lcom/google/android/exoplayer2/upstream/i0;

    iget v4, v5, Lf/c/b/b/s2/i1/e;->c:I

    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v2

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v10

    iget-object v12, v0, Lf/c/b/b/s2/i1/h;->g:Lf/c/b/b/s2/n0$a;

    new-instance v13, Lf/c/b/b/s2/c0;

    iget-wide v7, v5, Lf/c/b/b/s2/i1/e;->a:J

    iget-object v9, v5, Lf/c/b/b/s2/i1/e;->b:Lcom/google/android/exoplayer2/upstream/t;

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    iget v14, v5, Lf/c/b/b/s2/i1/e;->c:I

    iget v15, v0, Lf/c/b/b/s2/i1/h;->a:I

    iget-object v1, v5, Lf/c/b/b/s2/i1/e;->d:Lf/c/b/b/v0;

    iget v2, v5, Lf/c/b/b/s2/i1/e;->e:I

    iget-object v4, v5, Lf/c/b/b/s2/i1/e;->f:Ljava/lang/Object;

    iget-wide v6, v5, Lf/c/b/b/s2/i1/e;->g:J

    iget-wide v8, v5, Lf/c/b/b/s2/i1/e;->h:J

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v6

    move-wide/from16 v21, v8

    invoke-virtual/range {v12 .. v22}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;IILf/c/b/b/v0;ILjava/lang/Object;JJ)V

    return v3

    :cond_8
    :goto_3
    return v2
.end method

.method public b()J
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->s:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/s2/i1/h;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->k()Lf/c/b/b/s2/i1/a;

    move-result-object v0

    iget-wide v0, v0, Lf/c/b/b/s2/i1/e;->h:J

    :goto_0
    return-wide v0
.end method

.method public b(J)V
    .locals 3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->p:Lf/c/b/b/s2/i1/e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/s2/i1/e;

    invoke-direct {p0, v0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lf/c/b/b/s2/i1/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->l:Ljava/util/List;

    invoke-interface {v1, p1, p2, v0, v2}, Lf/c/b/b/s2/i1/i;->a(JLf/c/b/b/s2/i1/e;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    invoke-direct {p0, v0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast v0, Lf/c/b/b/s2/i1/a;

    iput-object v0, p0, Lf/c/b/b/s2/i1/h;->v:Lf/c/b/b/s2/i1/a;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    iget-object v1, p0, Lf/c/b/b/s2/i1/h;->l:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lf/c/b/b/s2/i1/i;->a(JLjava/util/List;)I

    move-result p1

    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-direct {p0, p1}, Lf/c/b/b/s2/i1/h;->b(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->p()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lf/c/b/b/s2/w0;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    invoke-interface {v0}, Lf/c/b/b/s2/i1/i;->release()V

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->r:Lf/c/b/b/s2/i1/h$b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lf/c/b/b/s2/i1/h$b;->a(Lf/c/b/b/s2/i1/h;)V

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 11

    iput-wide p1, p0, Lf/c/b/b/s2/i1/h;->t:J

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lf/c/b/b/s2/i1/h;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/s2/i1/a;

    iget-wide v4, v3, Lf/c/b/b/s2/i1/e;->g:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v6, v3, Lf/c/b/b/s2/i1/a;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    cmp-long v3, v4, p1

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lf/c/b/b/s2/w0;->b(I)Z

    move-result v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, p1, p2, v3}, Lf/c/b/b/s2/w0;->b(JZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->h()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/s2/i1/h;->a(II)I

    move-result v0

    iput v0, p0, Lf/c/b/b/s2/i1/h;->u:I

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length v3, v0

    :goto_4
    if-ge v1, v3, :cond_9

    aget-object v4, v0, v1

    invoke-virtual {v4, p1, p2, v2}, Lf/c/b/b/s2/w0;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iput-wide p1, p0, Lf/c/b/b/s2/i1/h;->s:J

    iput-boolean v1, p0, Lf/c/b/b/s2/i1/h;->w:Z

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput v1, p0, Lf/c/b/b/s2/i1/h;->u:I

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p1}, Lf/c/b/b/s2/w0;->b()V

    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->n:[Lf/c/b/b/s2/w0;

    array-length p2, p1

    :goto_5
    if-ge v1, p2, :cond_7

    aget-object v0, p1, v1

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->b()V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/j0;->c()V

    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->m()V

    :cond_9
    :goto_6
    return-void
.end method

.method public d(J)I
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    iget-boolean v2, p0, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, p1, p2, v2}, Lf/c/b/b/s2/w0;->a(JZ)I

    move-result p1

    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->v:Lf/c/b/b/s2/i1/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lf/c/b/b/s2/i1/a;->a(I)I

    move-result p2

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v0}, Lf/c/b/b/s2/w0;->h()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    iget-object p2, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {p2, p1}, Lf/c/b/b/s2/w0;->c(I)V

    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->l()V

    return p1
.end method

.method public d()J
    .locals 4

    iget-boolean v0, p0, Lf/c/b/b/s2/i1/h;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->s:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->t:J

    invoke-direct {p0}, Lf/c/b/b/s2/i1/h;->k()Lf/c/b/b/s2/i1/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/s2/i1/m;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/s2/i1/a;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lf/c/b/b/s2/i1/e;->h:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    invoke-virtual {v2}, Lf/c/b/b/s2/w0;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Lf/c/b/b/s2/i1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->e:Lf/c/b/b/s2/i1/i;

    return-object v0
.end method

.method i()Z
    .locals 5

    iget-wide v0, p0, Lf/c/b/b/s2/i1/h;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->e()Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 2

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/h;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/i1/h;->m:Lf/c/b/b/s2/w0;

    iget-boolean v1, p0, Lf/c/b/b/s2/i1/h;->w:Z

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/w0;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/i1/h;->a(Lf/c/b/b/s2/i1/h$b;)V

    return-void
.end method

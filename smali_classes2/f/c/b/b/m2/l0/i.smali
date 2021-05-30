.class public Lf/c/b/b/m2/l0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/l0/i$c;,
        Lf/c/b/b/m2/l0/i$b;,
        Lf/c/b/b/m2/l0/i$a;
    }
.end annotation


# static fields
.field public static final L:Lf/c/b/b/m2/q;

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x4

.field private static final P:I = 0x8

.field public static final Q:I = 0x10

.field private static final R:Ljava/lang/String; = "FragmentedMp4Extractor"

.field private static final S:I = 0x73656967

.field private static final T:[B

.field private static final U:Lf/c/b/b/v0;

.field private static final V:I = 0x64

.field private static final W:I = 0x0

.field private static final X:I = 0x1

.field private static final Y:I = 0x2

.field private static final Z:I = 0x3

.field private static final a0:I = 0x4


# instance fields
.field private A:J

.field private B:J

.field private C:Lf/c/b/b/m2/l0/i$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Lf/c/b/b/m2/n;

.field private I:[Lf/c/b/b/m2/d0;

.field private J:[Lf/c/b/b/m2/d0;

.field private K:Z

.field private final d:I

.field private final e:Lf/c/b/b/m2/l0/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lf/c/b/b/v2/c0;

.field private final i:Lf/c/b/b/v2/c0;

.field private final j:Lf/c/b/b/v2/c0;

.field private final k:[B

.field private final l:Lf/c/b/b/v2/c0;

.field private final m:Lf/c/b/b/v2/o0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final n:Lf/c/b/b/o2/j/c;

.field private final o:Lf/c/b/b/v2/c0;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/b/b/m2/l0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/b/b/m2/l0/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lf/c/b/b/m2/d0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:J

.field private v:I

.field private w:Lf/c/b/b/v2/c0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:J

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/c/b/b/m2/l0/a;->b:Lf/c/b/b/m2/l0/a;

    sput-object v0, Lf/c/b/b/m2/l0/i;->L:Lf/c/b/b/m2/q;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lf/c/b/b/m2/l0/i;->T:[B

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lf/c/b/b/m2/l0/i;->U:Lf/c/b/b/v0;

    return-void

    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/b/b/m2/l0/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;)V
    .locals 2
    .param p2    # Lf/c/b/b/v2/o0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;)V
    .locals 1
    .param p2    # Lf/c/b/b/v2/o0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/m2/l0/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;)V
    .locals 6
    .param p2    # Lf/c/b/b/v2/o0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/m2/l0/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/b/b/v2/o0;",
            "Lf/c/b/b/m2/l0/o;",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lf/c/b/b/m2/l0/i;-><init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;Lf/c/b/b/m2/d0;)V

    return-void
.end method

.method public constructor <init>(ILf/c/b/b/v2/o0;Lf/c/b/b/m2/l0/o;Ljava/util/List;Lf/c/b/b/m2/d0;)V
    .locals 2
    .param p2    # Lf/c/b/b/v2/o0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/b/m2/l0/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/m2/d0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/b/b/v2/o0;",
            "Lf/c/b/b/m2/l0/o;",
            "Ljava/util/List<",
            "Lf/c/b/b/v0;",
            ">;",
            "Lf/c/b/b/m2/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lf/c/b/b/m2/l0/i;->d:I

    iput-object p2, p0, Lf/c/b/b/m2/l0/i;->m:Lf/c/b/b/v2/o0;

    iput-object p3, p0, Lf/c/b/b/m2/l0/i;->e:Lf/c/b/b/m2/l0/o;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->f:Ljava/util/List;

    iput-object p5, p0, Lf/c/b/b/m2/l0/i;->r:Lf/c/b/b/m2/d0;

    new-instance p1, Lf/c/b/b/o2/j/c;

    invoke-direct {p1}, Lf/c/b/b/o2/j/c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->n:Lf/c/b/b/o2/j/c;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    sget-object p3, Lf/c/b/b/v2/y;->b:[B

    invoke-direct {p1, p3}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->h:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->i:Lf/c/b/b/v2/c0;

    new-instance p1, Lf/c/b/b/v2/c0;

    invoke-direct {p1}, Lf/c/b/b/v2/c0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    new-array p1, p2, [B

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->k:[B

    new-instance p2, Lf/c/b/b/v2/c0;

    invoke-direct {p2, p1}, Lf/c/b/b/v2/c0;-><init>([B)V

    iput-object p2, p0, Lf/c/b/b/m2/l0/i;->l:Lf/c/b/b/v2/c0;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->q:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lf/c/b/b/m2/l0/i;->A:J

    iput-wide p1, p0, Lf/c/b/b/m2/l0/i;->z:J

    iput-wide p1, p0, Lf/c/b/b/m2/l0/i;->B:J

    sget-object p1, Lf/c/b/b/m2/n;->x0:Lf/c/b/b/m2/n;

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    new-array p1, v0, [Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    new-array p1, v0, [Lf/c/b/b/m2/d0;

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    return-void
.end method

.method private static a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Lf/c/b/b/i1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected negtive value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lf/c/b/b/m2/l0/i$c;IILf/c/b/b/v2/c0;I)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->b(I)I

    move-result v1

    iget-object v3, v0, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-object v3, v3, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget-object v4, v0, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iget-object v5, v4, Lf/c/b/b/m2/l0/q;->a:Lf/c/b/b/m2/l0/g;

    invoke-static {v5}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/m2/l0/g;

    iget-object v6, v4, Lf/c/b/b/m2/l0/q;->h:[I

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->C()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, Lf/c/b/b/m2/l0/q;->g:[J

    iget-wide v7, v4, Lf/c/b/b/m2/l0/q;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    aget-wide v7, v6, p1

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget v9, v5, Lf/c/b/b/m2/l0/g;->d:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    iget-object v13, v3, Lf/c/b/b/m2/l0/o;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, Lf/c/b/b/m2/l0/o;->i:[J

    invoke-static {v13}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    const-wide/32 v16, 0xf4240

    iget-wide v7, v3, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v7, v4, Lf/c/b/b/m2/l0/q;->i:[I

    iget-object v8, v4, Lf/c/b/b/m2/l0/q;->j:[I

    iget-object v13, v4, Lf/c/b/b/m2/l0/q;->k:[J

    iget-object v2, v4, Lf/c/b/b/m2/l0/q;->l:[Z

    move/from16 v17, v9

    iget v9, v3, Lf/c/b/b/m2/l0/o;->b:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, Lf/c/b/b/m2/l0/q;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    iget-wide v2, v3, Lf/c/b/b/m2/l0/o;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    iget-wide v13, v4, Lf/c/b/b/m2/l0/q;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Lf/c/b/b/m2/l0/g;->b:I

    :goto_8
    invoke-static {v14}, Lf/c/b/b/m2/l0/i;->a(I)I

    move-result v14

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    iget v10, v5, Lf/c/b/b/m2/l0/g;->c:I

    :goto_9
    invoke-static {v10}, Lf/c/b/b/m2/l0/i;->a(I)I

    move-result v10

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    iget v6, v5, Lf/c/b/b/m2/l0/g;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v32, v1

    invoke-virtual/range {p3 .. p3}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    invoke-static/range {v21 .. v26}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    iget-boolean v1, v4, Lf/c/b/b/m2/l0/q;->s:Z

    if-nez v1, :cond_f

    aget-wide v11, v15, v13

    iget-object v1, v0, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-wide v0, v1, Lf/c/b/b/m2/l0/r;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    iput-wide v1, v4, Lf/c/b/b/m2/l0/q;->r:J

    return v9
.end method

.method private static a(Lf/c/b/b/v2/c0;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lf/c/b/b/m2/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->E()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lf/c/b/b/v2/c0;->f(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lf/c/b/b/m2/f;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lf/c/b/b/m2/f;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lf/c/b/b/k2/v;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/m2/l0/e$b;",
            ">;)",
            "Lf/c/b/b/k2/v;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$b;

    iget v5, v4, Lf/c/b/b/m2/l0/e;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v4, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-virtual {v4}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-static {v4}, Lf/c/b/b/m2/l0/m;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v4, v5}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Lf/c/b/b/k2/v$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lf/c/b/b/k2/v$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lf/c/b/b/k2/v;

    invoke-direct {v1, v3}, Lf/c/b/b/k2/v;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(Landroid/util/SparseArray;I)Lf/c/b/b/m2/l0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/g;",
            ">;I)",
            "Lf/c/b/b/m2/l0/g;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/l0/g;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/l0/g;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/m2/l0/g;

    return-object p1
.end method

.method private static a(Landroid/util/SparseArray;)Lf/c/b/b/m2/l0/i$c;
    .locals 9
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;)",
            "Lf/c/b/b/m2/l0/i$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/m2/l0/i$c;

    invoke-static {v5}, Lf/c/b/b/m2/l0/i$c;->a(Lf/c/b/b/m2/l0/i$c;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lf/c/b/b/m2/l0/i$c;->f:I

    iget-object v7, v5, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget v7, v7, Lf/c/b/b/m2/l0/r;->b:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-static {v5}, Lf/c/b/b/m2/l0/i$c;->a(Lf/c/b/b/m2/l0/i$c;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lf/c/b/b/m2/l0/i$c;->h:I

    iget-object v7, v5, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iget v7, v7, Lf/c/b/b/m2/l0/q;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lf/c/b/b/m2/l0/i$c;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lf/c/b/b/v2/c0;Landroid/util/SparseArray;)Lf/c/b/b/m2/l0/i$c;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;)",
            "Lf/c/b/b/m2/l0/i$c;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/m2/l0/e;->b(I)I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {p1, v1}, Lf/c/b/b/m2/l0/i;->b(Landroid/util/SparseArray;I)Lf/c/b/b/m2/l0/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v1

    iget-object v3, p1, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iput-wide v1, v3, Lf/c/b/b/m2/l0/q;->c:J

    iput-wide v1, v3, Lf/c/b/b/m2/l0/q;->d:J

    :cond_1
    iget-object v1, p1, Lf/c/b/b/m2/l0/i$c;->e:Lf/c/b/b/m2/l0/g;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lf/c/b/b/m2/l0/g;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lf/c/b/b/m2/l0/g;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lf/c/b/b/m2/l0/g;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lf/c/b/b/m2/l0/g;->d:I

    :goto_3
    iget-object v0, p1, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    new-instance v1, Lf/c/b/b/m2/l0/g;

    invoke-direct {v1, v2, v3, v4, p0}, Lf/c/b/b/m2/l0/g;-><init>(IIII)V

    iput-object v1, v0, Lf/c/b/b/m2/l0/q;->a:Lf/c/b/b/m2/l0/g;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/l0/i;->s:I

    iput v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    return-void
.end method

.method private a(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/i$b;

    iget v1, p0, Lf/c/b/b/m2/l0/i;->y:I

    iget v2, v0, Lf/c/b/b/m2/l0/i$b;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lf/c/b/b/m2/l0/i;->y:I

    iget-wide v1, v0, Lf/c/b/b/m2/l0/i$b;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->m:Lf/c/b/b/v2/o0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1, v2}, Lf/c/b/b/v2/o0;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, Lf/c/b/b/m2/l0/i$b;->b:I

    iget v8, p0, Lf/c/b/b/m2/l0/i;->y:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lf/c/b/b/m2/l0/e$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget v0, p1, Lf/c/b/b/m2/l0/e;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->c(Lf/c/b/b/m2/l0/e$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->b(Lf/c/b/b/m2/l0/e$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/l0/e$a;->a(Lf/c/b/b/m2/l0/e$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lf/c/b/b/m2/l0/e$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/l0/e$a;",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/e$a;->r1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lf/c/b/b/m2/l0/e$a;->r1:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/m2/l0/e$a;

    iget v3, v2, Lf/c/b/b/m2/l0/e;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    invoke-static {v2, p1, p2, p3}, Lf/c/b/b/m2/l0/i;->b(Lf/c/b/b/m2/l0/e$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/l0/i$c;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object p0, p0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/m2/l0/e$b;

    iget v7, v6, Lf/c/b/b/m2/l0/e;->a:I

    if-ne v7, v5, :cond_0

    iget-object v5, v6, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->C()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lf/c/b/b/m2/l0/i$c;->h:I

    iput v1, p1, Lf/c/b/b/m2/l0/i$c;->g:I

    iput v1, p1, Lf/c/b/b/m2/l0/i$c;->f:I

    iget-object v2, p1, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    invoke-virtual {v2, v3, v4}, Lf/c/b/b/m2/l0/q;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$b;

    iget v6, v4, Lf/c/b/b/m2/l0/e;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    iget-object v4, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {p1, v2, p2, v4, v3}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/i$c;IILf/c/b/b/v2/c0;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lf/c/b/b/m2/l0/e$a;Ljava/lang/String;Lf/c/b/b/m2/l0/q;)V
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    iget-object v7, v0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/b/b/m2/l0/e$b;

    iget-object v8, v7, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    iget v7, v7, Lf/c/b/b/m2/l0/e;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v8}, Lf/c/b/b/v2/c0;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v8}, Lf/c/b/b/v2/c0;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->j()I

    move-result v4

    invoke-static {v4}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lf/c/b/b/v2/c0;->f(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_4
    invoke-virtual {v5}, Lf/c/b/b/v2/c0;->j()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v0

    invoke-virtual {v6, v7}, Lf/c/b/b/v2/c0;->f(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, Lf/c/b/b/v2/c0;->f(I)V

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->y()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    :cond_a
    move-object/from16 v16, v2

    iput-boolean v8, v1, Lf/c/b/b/m2/l0/q;->m:Z

    new-instance v0, Lf/c/b/b/m2/l0/p;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lf/c/b/b/m2/l0/p;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lf/c/b/b/m2/l0/q;->o:Lf/c/b/b/m2/l0/p;

    return-void

    :cond_b
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lf/c/b/b/i1;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lf/c/b/b/m2/l0/e$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/m2/l0/e$a;

    invoke-virtual {p2, p1}, Lf/c/b/b/m2/l0/e$a;->a(Lf/c/b/b/m2/l0/e$b;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lf/c/b/b/m2/l0/e;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {p1, p2, p3}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;J)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lf/c/b/b/m2/l0/i;->B:J

    iget-object p2, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lf/c/b/b/m2/a0;

    invoke-interface {p2, p1}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/m2/l0/i;->K:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lf/c/b/b/m2/l0/p;Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget p0, p0, Lf/c/b/b/m2/l0/p;->d:I

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_0
    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->C()I

    move-result v1

    iget v3, p2, Lf/c/b/b/m2/l0/q;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p2, Lf/c/b/b/m2/l0/q;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    iget-object p0, p2, Lf/c/b/b/m2/l0/q;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    iget-object p0, p2, Lf/c/b/b/m2/l0/q;->n:[Z

    iget p1, p2, Lf/c/b/b/m2/l0/q;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, Lf/c/b/b/m2/l0/q;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Lf/c/b/b/i1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saiz sample count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is greater than fragment sample count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/c/b/b/m2/l0/q;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private a(Lf/c/b/b/v2/c0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    invoke-static {v2}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lf/c/b/b/m2/l0/i;->B:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, Lf/c/b/b/v2/c0;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lf/c/b/b/v2/c0;->a([BII)V

    new-instance v1, Lf/c/b/b/o2/j/a;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lf/c/b/b/o2/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, Lf/c/b/b/v2/c0;

    iget-object v5, v0, Lf/c/b/b/m2/l0/i;->n:Lf/c/b/b/o2/j/c;

    invoke-virtual {v5, v1}, Lf/c/b/b/o2/j/c;->a(Lf/c/b/b/o2/j/a;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lf/c/b/b/v2/c0;-><init>([B)V

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->a()I

    move-result v1

    iget-object v5, v0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    invoke-virtual {v2, v6}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-interface {v11, v2, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lf/c/b/b/m2/l0/i$b;

    invoke-direct {v3, v7, v8, v1}, Lf/c/b/b/m2/l0/i$b;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lf/c/b/b/m2/l0/i;->y:I

    add-int/2addr v2, v1

    iput v2, v0, Lf/c/b/b/m2/l0/i;->y:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->m:Lf/c/b/b/v2/o0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v13, v14}, Lf/c/b/b/v2/o0;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    invoke-interface/range {v15 .. v21}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Lf/c/b/b/v2/c0;ILf/c/b/b/m2/l0/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    invoke-static {p1}, Lf/c/b/b/m2/l0/e;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->C()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p2, Lf/c/b/b/m2/l0/q;->n:[Z

    iget p1, p2, Lf/c/b/b/m2/l0/q;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v2, p2, Lf/c/b/b/m2/l0/q;->f:I

    if-ne v1, v2, :cond_2

    iget-object v2, p2, Lf/c/b/b/m2/l0/q;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lf/c/b/b/m2/l0/q;->b(I)V

    invoke-virtual {p2, p0}, Lf/c/b/b/m2/l0/q;->a(Lf/c/b/b/v2/c0;)V

    return-void

    :cond_2
    new-instance p0, Lf/c/b/b/i1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Senc sample count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different from fragment sample count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lf/c/b/b/m2/l0/q;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lf/c/b/b/i1;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->f(I)V

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->C()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v0

    iget-wide v1, p1, Lf/c/b/b/m2/l0/q;->d:J

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lf/c/b/b/m2/l0/q;->d:J

    return-void

    :cond_2
    new-instance p0, Lf/c/b/b/i1;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1, v0}, Lf/c/b/b/v2/c0;->a([BII)V

    sget-object v1, Lf/c/b/b/m2/l0/i;->T:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0, p1}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;ILf/c/b/b/m2/l0/q;)V

    return-void
.end method

.method private static b(Lf/c/b/b/v2/c0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static b(Landroid/util/SparseArray;I)Lf/c/b/b/m2/l0/i$c;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;I)",
            "Lf/c/b/b/m2/l0/i$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/m2/l0/i$c;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/c/b/b/m2/l0/i$c;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lf/c/b/b/m2/d0;

    iput-object v0, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->r:Lf/c/b/b/m2/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/b/b/m2/l0/i;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    const/16 v4, 0x64

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    const/16 v7, 0x65

    invoke-interface {v6, v4, v3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v5

    const/16 v4, 0x65

    :cond_1
    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    invoke-static {v1, v0}, Lf/c/b/b/v2/s0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/c/b/b/m2/d0;

    iput-object v0, p0, Lf/c/b/b/m2/l0/i;->I:[Lf/c/b/b/m2/d0;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lf/c/b/b/m2/l0/i;->U:Lf/c/b/b/v0;

    invoke-interface {v5, v6}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lf/c/b/b/m2/d0;

    iput-object v0, p0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    :goto_2
    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v4, v3}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/v0;

    invoke-interface {v0, v3}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    iget-wide v0, v0, Lf/c/b/b/m2/l0/e$a;->p1:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    invoke-direct {p0, v0}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/e$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/m2/l0/i;->a()V

    return-void
.end method

.method private b(Lf/c/b/b/m2/l0/e$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    iget v1, p0, Lf/c/b/b/m2/l0/i;->d:I

    iget-object v2, p0, Lf/c/b/b/m2/l0/i;->k:[B

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/e$a;Landroid/util/SparseArray;I[B)V

    iget-object p1, p1, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-static {p1}, Lf/c/b/b/m2/l0/i;->a(Ljava/util/List;)Lf/c/b/b/k2/v;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/m2/l0/i$c;

    invoke-virtual {v3, p1}, Lf/c/b/b/m2/l0/i$c;->a(Lf/c/b/b/k2/v;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lf/c/b/b/m2/l0/i;->z:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/i$c;

    iget-wide v5, p0, Lf/c/b/b/m2/l0/i;->z:J

    invoke-virtual {v1, v5, v6}, Lf/c/b/b/m2/l0/i$c;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-wide v3, p0, Lf/c/b/b/m2/l0/i;->z:J

    :cond_2
    return-void
.end method

.method private static b(Lf/c/b/b/m2/l0/e$a;Landroid/util/SparseArray;I[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/m2/l0/e$a;",
            "Landroid/util/SparseArray<",
            "Lf/c/b/b/m2/l0/i$c;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const v0, 0x74666864

    invoke-virtual {p0, v0}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$b;

    iget-object v0, v0, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v0, p1}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;Landroid/util/SparseArray;)Lf/c/b/b/m2/l0/i$c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iget-wide v1, v0, Lf/c/b/b/m2/l0/q;->r:J

    iget-boolean v3, v0, Lf/c/b/b/m2/l0/q;->s:Z

    invoke-virtual {p1}, Lf/c/b/b/m2/l0/i$c;->g()V

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lf/c/b/b/m2/l0/i$c;->a(Lf/c/b/b/m2/l0/i$c;Z)Z

    const v5, 0x74666474

    invoke-virtual {p0, v5}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object v5

    if-eqz v5, :cond_1

    and-int/lit8 v6, p2, 0x2

    if-nez v6, :cond_1

    iget-object v1, v5, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v1}, Lf/c/b/b/m2/l0/i;->c(Lf/c/b/b/v2/c0;)J

    move-result-wide v1

    iput-wide v1, v0, Lf/c/b/b/m2/l0/q;->r:J

    iput-boolean v4, v0, Lf/c/b/b/m2/l0/q;->s:Z

    goto :goto_0

    :cond_1
    iput-wide v1, v0, Lf/c/b/b/m2/l0/q;->r:J

    iput-boolean v3, v0, Lf/c/b/b/m2/l0/q;->s:Z

    :goto_0
    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/l0/i$c;I)V

    iget-object p1, p1, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-object p1, p1, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget-object p2, v0, Lf/c/b/b/m2/l0/q;->a:Lf/c/b/b/m2/l0/g;

    invoke-static {p2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/m2/l0/g;

    iget p2, p2, Lf/c/b/b/m2/l0/g;->a:I

    invoke-virtual {p1, p2}, Lf/c/b/b/m2/l0/o;->a(I)Lf/c/b/b/m2/l0/p;

    move-result-object p1

    const p2, 0x7361697a

    invoke-virtual {p0, p2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/p;

    iget-object p2, p2, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v1, p2, v0}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/p;Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V

    :cond_2
    const p2, 0x7361696f

    invoke-virtual {p0, p2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {p2, v0}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V

    :cond_3
    const p2, 0x73656e63

    invoke-virtual {p0, p2}, Lf/c/b/b/m2/l0/e$a;->f(I)Lf/c/b/b/m2/l0/e$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p2, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {p2, v0}, Lf/c/b/b/m2/l0/i;->b(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p1, Lf/c/b/b/m2/l0/p;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, v0}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/e$a;Ljava/lang/String;Lf/c/b/b/m2/l0/q;)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_2
    if-ge p2, p1, :cond_7

    iget-object v1, p0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/e$b;

    iget v2, v1, Lf/c/b/b/m2/l0/e;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_6

    iget-object v1, v1, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v1, v0, p3}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static b(Lf/c/b/b/v2/c0;Lf/c/b/b/m2/l0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/v2/c0;ILf/c/b/b/m2/l0/q;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lf/c/b/b/m2/m;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1, v3}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iput v1, p0, Lf/c/b/b/m2/l0/i;->v:I

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v2}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/l0/i;->t:I

    :cond_1
    iget-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v4

    iput-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    iget-wide v4, v0, Lf/c/b/b/m2/l0/e$a;->p1:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lf/c/b/b/m2/l0/i;->t:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lf/c/b/b/m2/l0/i;->K:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    new-instance v8, Lf/c/b/b/m2/a0$b;

    iget-wide v9, p0, Lf/c/b/b/m2/l0/i;->A:J

    invoke-direct {v8, v9, v10, v4, v5}, Lf/c/b/b/m2/a0$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    iput-boolean v3, p0, Lf/c/b/b/m2/l0/i;->K:Z

    :cond_6
    iget v0, p0, Lf/c/b/b/m2/l0/i;->t:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf/c/b/b/m2/l0/i$c;

    iget-object v8, v8, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iput-wide v4, v8, Lf/c/b/b/m2/l0/q;->b:J

    iput-wide v4, v8, Lf/c/b/b/m2/l0/q;->d:J

    iput-wide v4, v8, Lf/c/b/b/m2/l0/q;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lf/c/b/b/m2/l0/i;->t:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lf/c/b/b/m2/l0/i;->C:Lf/c/b/b/m2/l0/i$c;

    iget-wide v0, p0, Lf/c/b/b/m2/l0/i;->u:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lf/c/b/b/m2/l0/i;->x:J

    const/4 p1, 0x2

    iput p1, p0, Lf/c/b/b/m2/l0/i;->s:I

    return v3

    :cond_8
    invoke-static {v0}, Lf/c/b/b/m2/l0/i;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    new-instance v2, Lf/c/b/b/m2/l0/e$a;

    iget v4, p0, Lf/c/b/b/m2/l0/i;->t:I

    invoke-direct {v2, v4, v0, v1}, Lf/c/b/b/m2/l0/e$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lf/c/b/b/m2/l0/i;->u:J

    iget p1, p0, Lf/c/b/b/m2/l0/i;->v:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/l0/i;->b(J)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lf/c/b/b/m2/l0/i;->a()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lf/c/b/b/m2/l0/i;->t:I

    invoke-static {p1}, Lf/c/b/b/m2/l0/i;->c(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lf/c/b/b/m2/l0/i;->v:I

    if-ne p1, v1, :cond_c

    iget-wide v6, p0, Lf/c/b/b/m2/l0/i;->u:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    new-instance p1, Lf/c/b/b/v2/c0;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->o:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v4

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->w:Lf/c/b/b/v2/c0;

    iput v3, p0, Lf/c/b/b/m2/l0/i;->s:I

    goto :goto_2

    :cond_b
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    iget-wide v0, p0, Lf/c/b/b/m2/l0/i;->u:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lf/c/b/b/m2/l0/i;->w:Lf/c/b/b/v2/c0;

    iput v3, p0, Lf/c/b/b/m2/l0/i;->s:I

    :goto_2
    return v3

    :cond_e
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private static c(Lf/c/b/b/v2/c0;)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-static {v0}, Lf/c/b/b/m2/l0/e;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->D()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(Lf/c/b/b/m2/l0/e$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/b/i1;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->e:Lf/c/b/b/m2/l0/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lf/c/b/b/v2/d;->b(ZLjava/lang/Object;)V

    iget-object v0, p1, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-static {v0}, Lf/c/b/b/m2/l0/i;->a(Ljava/util/List;)Lf/c/b/b/k2/v;

    move-result-object v7

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, Lf/c/b/b/m2/l0/e$a;->e(I)Lf/c/b/b/m2/l0/e$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/m2/l0/e$a;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v5, v0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move-wide v8, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    iget-object v4, v0, Lf/c/b/b/m2/l0/e$a;->q1:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/e$b;

    iget v6, v4, Lf/c/b/b/m2/l0/e;->a:I

    const v10, 0x74726578

    if-ne v6, v10, :cond_1

    iget-object v4, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v4}, Lf/c/b/b/m2/l0/i;->d(Lf/c/b/b/v2/c0;)Landroid/util/Pair;

    move-result-object v4

    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lf/c/b/b/m2/l0/g;

    invoke-virtual {v11, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v6, v10, :cond_2

    iget-object v4, v4, Lf/c/b/b/m2/l0/e$b;->p1:Lf/c/b/b/v2/c0;

    invoke-static {v4}, Lf/c/b/b/m2/l0/i;->b(Lf/c/b/b/v2/c0;)J

    move-result-wide v8

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, Lf/c/b/b/m2/v;

    invoke-direct {v4}, Lf/c/b/b/m2/v;-><init>()V

    iget v0, p0, Lf/c/b/b/m2/l0/i;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 v10, 0x0

    new-instance v12, Lf/c/b/b/m2/l0/d;

    invoke-direct {v12, p0}, Lf/c/b/b/m2/l0/d;-><init>(Lf/c/b/b/m2/l0/i;)V

    move-object v3, p1

    move-wide v5, v8

    move v8, v0

    move v9, v10

    move-object v10, v12

    invoke-static/range {v3 .. v10}, Lf/c/b/b/m2/l0/f;->a(Lf/c/b/b/m2/l0/e$a;Lf/c/b/b/m2/v;JLf/c/b/b/k2/v;ZZLf/c/d/b/s;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/r;

    iget-object v3, v1, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    new-instance v4, Lf/c/b/b/m2/l0/i$c;

    iget-object v5, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    iget v6, v3, Lf/c/b/b/m2/l0/o;->b:I

    invoke-interface {v5, v2, v6}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v5

    iget v6, v3, Lf/c/b/b/m2/l0/o;->a:I

    invoke-direct {p0, v11, v6}, Lf/c/b/b/m2/l0/i;->a(Landroid/util/SparseArray;I)Lf/c/b/b/m2/l0/g;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lf/c/b/b/m2/l0/i$c;-><init>(Lf/c/b/b/m2/d0;Lf/c/b/b/m2/l0/r;Lf/c/b/b/m2/l0/g;)V

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    iget v5, v3, Lf/c/b/b/m2/l0/o;->a:I

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lf/c/b/b/m2/l0/i;->A:J

    iget-wide v6, v3, Lf/c/b/b/m2/l0/o;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/m2/l0/i;->A:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lf/c/b/b/v2/d;->b(Z)V

    :goto_6
    if-ge v2, v0, :cond_8

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/r;

    iget-object v3, v1, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget-object v4, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    iget v5, v3, Lf/c/b/b/m2/l0/o;->a:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/m2/l0/i$c;

    iget v3, v3, Lf/c/b/b/m2/l0/o;->a:I

    invoke-direct {p0, v11, v3}, Lf/c/b/b/m2/l0/i;->a(Landroid/util/SparseArray;I)Lf/c/b/b/m2/l0/g;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lf/c/b/b/m2/l0/i$c;->a(Lf/c/b/b/m2/l0/r;Lf/c/b/b/m2/l0/g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private c(Lf/c/b/b/m2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lf/c/b/b/m2/l0/i;->u:J

    long-to-int v1, v0

    iget v0, p0, Lf/c/b/b/m2/l0/i;->v:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->w:Lf/c/b/b/v2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    new-instance v1, Lf/c/b/b/m2/l0/e$b;

    iget v2, p0, Lf/c/b/b/m2/l0/i;->t:I

    invoke-direct {v1, v2, v0}, Lf/c/b/b/m2/l0/e$b;-><init>(ILf/c/b/b/v2/c0;)V

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lf/c/b/b/m2/l0/i;->a(Lf/c/b/b/m2/l0/e$b;J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lf/c/b/b/m2/m;->c(I)V

    :goto_0
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lf/c/b/b/m2/l0/i;->b(J)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic c()[Lf/c/b/b/m2/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lf/c/b/b/m2/l;

    new-instance v1, Lf/c/b/b/m2/l0/i;

    invoke-direct {v1}, Lf/c/b/b/m2/l0/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static d(Lf/c/b/b/v2/c0;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/v2/c0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lf/c/b/b/m2/l0/g;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lf/c/b/b/v2/c0;->e(I)V

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v0

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v2

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result v3

    invoke-virtual {p0}, Lf/c/b/b/v2/c0;->j()I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lf/c/b/b/m2/l0/g;

    invoke-direct {v4, v1, v2, v3, p0}, Lf/c/b/b/m2/l0/g;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lf/c/b/b/m2/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/m2/l0/i$c;

    iget-object v5, v5, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    iget-boolean v6, v5, Lf/c/b/b/m2/l0/q;->q:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lf/c/b/b/m2/l0/q;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/i$c;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lf/c/b/b/m2/l0/i;->s:I

    return-void

    :cond_2
    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    invoke-interface {p1, v0}, Lf/c/b/b/m2/m;->c(I)V

    iget-object v0, v1, Lf/c/b/b/m2/l0/i$c;->b:Lf/c/b/b/m2/l0/q;

    invoke-virtual {v0, p1}, Lf/c/b/b/m2/l0/q;->a(Lf/c/b/b/m2/m;)V

    return-void

    :cond_3
    new-instance p1, Lf/c/b/b/i1;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private e(Lf/c/b/b/m2/m;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->C:Lf/c/b/b/m2/l0/i$c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Lf/c/b/b/m2/l0/i;->a(Landroid/util/SparseArray;)Lf/c/b/b/m2/l0/i$c;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v4, v0, Lf/c/b/b/m2/l0/i;->x:J

    invoke-interface/range {p1 .. p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, Lf/c/b/b/m2/m;->c(I)V

    invoke-direct/range {p0 .. p0}, Lf/c/b/b/m2/l0/i;->a()V

    return v3

    :cond_0
    new-instance v1, Lf/c/b/b/i1;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->b()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v5, v4

    if-gez v5, :cond_2

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Ignoring negative offset to sample data."

    invoke-static {v4, v5}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_2
    invoke-interface {v1, v5}, Lf/c/b/b/m2/m;->c(I)V

    iput-object v2, v0, Lf/c/b/b/m2/l0/i;->C:Lf/c/b/b/m2/l0/i$c;

    :cond_3
    iget v4, v0, Lf/c/b/b/m2/l0/i;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v4, v6, :cond_8

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->d()I

    move-result v4

    iput v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    iget v9, v2, Lf/c/b/b/m2/l0/i$c;->f:I

    iget v10, v2, Lf/c/b/b/m2/l0/i$c;->i:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v4}, Lf/c/b/b/m2/m;->c(I)V

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->h()V

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v5, v0, Lf/c/b/b/m2/l0/i;->C:Lf/c/b/b/m2/l0/i$c;

    :cond_4
    iput v6, v0, Lf/c/b/b/m2/l0/i;->s:I

    return v8

    :cond_5
    iget-object v9, v2, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-object v9, v9, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget v9, v9, Lf/c/b/b/m2/l0/o;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v4, v9

    iput v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    invoke-interface {v1, v9}, Lf/c/b/b/m2/m;->c(I)V

    :cond_6
    iget-object v4, v2, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-object v4, v4, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget-object v4, v4, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget-object v4, v4, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    const/4 v9, 0x7

    invoke-virtual {v2, v4, v9}, Lf/c/b/b/m2/l0/i$c;->a(II)I

    move-result v4

    iput v4, v0, Lf/c/b/b/m2/l0/i;->E:I

    iget v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    iget-object v10, v0, Lf/c/b/b/m2/l0/i;->l:Lf/c/b/b/v2/c0;

    invoke-static {v4, v10}, Lf/c/b/b/e2/l;->a(ILf/c/b/b/v2/c0;)V

    iget-object v4, v2, Lf/c/b/b/m2/l0/i$c;->a:Lf/c/b/b/m2/d0;

    iget-object v10, v0, Lf/c/b/b/m2/l0/i;->l:Lf/c/b/b/v2/c0;

    invoke-interface {v4, v10, v9}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget v4, v0, Lf/c/b/b/m2/l0/i;->E:I

    add-int/2addr v4, v9

    iput v4, v0, Lf/c/b/b/m2/l0/i;->E:I

    goto :goto_0

    :cond_7
    iget v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    invoke-virtual {v2, v4, v3}, Lf/c/b/b/m2/l0/i$c;->a(II)I

    move-result v4

    iput v4, v0, Lf/c/b/b/m2/l0/i;->E:I

    :goto_0
    iget v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    iget v9, v0, Lf/c/b/b/m2/l0/i;->E:I

    add-int/2addr v4, v9

    iput v4, v0, Lf/c/b/b/m2/l0/i;->D:I

    iput v7, v0, Lf/c/b/b/m2/l0/i;->s:I

    iput v3, v0, Lf/c/b/b/m2/l0/i;->F:I

    :cond_8
    iget-object v4, v2, Lf/c/b/b/m2/l0/i$c;->d:Lf/c/b/b/m2/l0/r;

    iget-object v4, v4, Lf/c/b/b/m2/l0/r;->a:Lf/c/b/b/m2/l0/o;

    iget-object v9, v2, Lf/c/b/b/m2/l0/i$c;->a:Lf/c/b/b/m2/d0;

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->c()J

    move-result-wide v10

    iget-object v12, v0, Lf/c/b/b/m2/l0/i;->m:Lf/c/b/b/v2/o0;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, Lf/c/b/b/v2/o0;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v4, Lf/c/b/b/m2/l0/o;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Lf/c/b/b/m2/l0/i;->i:Lf/c/b/b/v2/c0;

    invoke-virtual {v10}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v10

    aput-byte v3, v10, v3

    aput-byte v3, v10, v8

    const/4 v11, 0x2

    aput-byte v3, v10, v11

    iget v11, v4, Lf/c/b/b/m2/l0/o;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Lf/c/b/b/m2/l0/i;->E:I

    iget v6, v0, Lf/c/b/b/m2/l0/i;->D:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Lf/c/b/b/m2/l0/i;->F:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->i:Lf/c/b/b/v2/c0;

    invoke-virtual {v6, v3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->i:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->j()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lf/c/b/b/m2/l0/i;->F:I

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->h:Lf/c/b/b/v2/c0;

    invoke-virtual {v6, v3}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->h:Lf/c/b/b/v2/c0;

    invoke-interface {v9, v6, v7}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->i:Lf/c/b/b/v2/c0;

    invoke-interface {v9, v6, v8}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v4, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget-object v6, v6, Lf/c/b/b/v0;->l:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, Lf/c/b/b/v2/y;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lf/c/b/b/m2/l0/i;->G:Z

    iget v6, v0, Lf/c/b/b/m2/l0/i;->E:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lf/c/b/b/m2/l0/i;->E:I

    iget v6, v0, Lf/c/b/b/m2/l0/i;->D:I

    add-int/2addr v6, v11

    iput v6, v0, Lf/c/b/b/m2/l0/i;->D:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    new-instance v1, Lf/c/b/b/i1;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-boolean v13, v0, Lf/c/b/b/m2/l0/i;->G:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    invoke-virtual {v13, v6}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    invoke-virtual {v6}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v6

    iget v13, v0, Lf/c/b/b/m2/l0/i;->F:I

    invoke-interface {v1, v6, v3, v13}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object v6, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    iget v13, v0, Lf/c/b/b/m2/l0/i;->F:I

    invoke-interface {v9, v6, v13}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget v6, v0, Lf/c/b/b/m2/l0/i;->F:I

    iget-object v13, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    invoke-virtual {v13}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v13

    iget-object v7, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    invoke-virtual {v7}, Lf/c/b/b/v2/c0;->e()I

    move-result v7

    invoke-static {v13, v7}, Lf/c/b/b/v2/y;->c([BI)I

    move-result v7

    iget-object v13, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    iget-object v8, v4, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iget-object v8, v8, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v5, "video/hevc"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v5}, Lf/c/b/b/v2/c0;->e(I)V

    iget-object v5, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    invoke-virtual {v5, v7}, Lf/c/b/b/v2/c0;->d(I)V

    iget-object v5, v0, Lf/c/b/b/m2/l0/i;->j:Lf/c/b/b/v2/c0;

    iget-object v7, v0, Lf/c/b/b/m2/l0/i;->J:[Lf/c/b/b/m2/d0;

    invoke-static {v14, v15, v5, v7}, Lf/c/b/b/m2/e;->a(JLf/c/b/b/v2/c0;[Lf/c/b/b/m2/d0;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v3}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result v6

    :goto_3
    iget v5, v0, Lf/c/b/b/m2/l0/i;->E:I

    add-int/2addr v5, v6

    iput v5, v0, Lf/c/b/b/m2/l0/i;->E:I

    iget v5, v0, Lf/c/b/b/m2/l0/i;->F:I

    sub-int/2addr v5, v6

    iput v5, v0, Lf/c/b/b/m2/l0/i;->F:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v4, v0, Lf/c/b/b/m2/l0/i;->E:I

    iget v5, v0, Lf/c/b/b/m2/l0/i;->D:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    invoke-interface {v9, v1, v5, v3}, Lf/c/b/b/m2/d0;->a(Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result v4

    iget v5, v0, Lf/c/b/b/m2/l0/i;->E:I

    add-int/2addr v5, v4

    iput v5, v0, Lf/c/b/b/m2/l0/i;->E:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->a()I

    move-result v12

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->e()Lf/c/b/b/m2/l0/p;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lf/c/b/b/m2/l0/p;->c:Lf/c/b/b/m2/d0$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Lf/c/b/b/m2/l0/i;->D:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    invoke-direct {v0, v4, v5}, Lf/c/b/b/m2/l0/i;->a(J)V

    invoke-virtual {v2}, Lf/c/b/b/m2/l0/i$c;->f()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lf/c/b/b/m2/l0/i;->C:Lf/c/b/b/m2/l0/i$c;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lf/c/b/b/m2/l0/i;->s:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget p2, p0, Lf/c/b/b/m2/l0/i;->s:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->e(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->d(Lf/c/b/b/m2/m;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->c(Lf/c/b/b/m2/m;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/l0/i;->b(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Lf/c/b/b/m2/l0/o;)Lf/c/b/b/m2/l0/o;
    .locals 0
    .param p1    # Lf/c/b/b/m2/l0/o;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    return-object p1
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/m2/l0/i$c;

    invoke-virtual {v1}, Lf/c/b/b/m2/l0/i$c;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->q:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lf/c/b/b/m2/l0/i;->y:I

    iput-wide p3, p0, Lf/c/b/b/m2/l0/i;->z:J

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->p:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    invoke-direct {p0}, Lf/c/b/b/m2/l0/i;->a()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 12

    iput-object p1, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    invoke-direct {p0}, Lf/c/b/b/m2/l0/i;->a()V

    invoke-direct {p0}, Lf/c/b/b/m2/l0/i;->b()V

    iget-object v0, p0, Lf/c/b/b/m2/l0/i;->e:Lf/c/b/b/m2/l0/o;

    if-eqz v0, :cond_0

    new-instance v1, Lf/c/b/b/m2/l0/i$c;

    iget v0, v0, Lf/c/b/b/m2/l0/o;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object p1

    new-instance v0, Lf/c/b/b/m2/l0/r;

    iget-object v4, p0, Lf/c/b/b/m2/l0/i;->e:Lf/c/b/b/m2/l0/o;

    new-array v5, v2, [J

    new-array v6, v2, [I

    const/4 v7, 0x0

    new-array v8, v2, [J

    new-array v9, v2, [I

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lf/c/b/b/m2/l0/r;-><init>(Lf/c/b/b/m2/l0/o;[J[II[J[IJ)V

    new-instance v3, Lf/c/b/b/m2/l0/g;

    invoke-direct {v3, v2, v2, v2, v2}, Lf/c/b/b/m2/l0/g;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lf/c/b/b/m2/l0/i$c;-><init>(Lf/c/b/b/m2/d0;Lf/c/b/b/m2/l0/r;Lf/c/b/b/m2/l0/g;)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lf/c/b/b/m2/l0/i;->H:Lf/c/b/b/m2/n;

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    :cond_0
    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/b/b/m2/l0/n;->a(Lf/c/b/b/m2/m;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lf/c/b/b/s2/m;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/s2/m;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/upstream/l0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final A:J = 0x7530L

.field private static final B:I = 0x1388

.field private static final C:J = 0x4c4b40L


# instance fields
.field private final g:Z

.field private final h:Landroid/net/Uri;

.field private final i:Lf/c/b/b/z0$e;

.field private final j:Lf/c/b/b/z0;

.field private final k:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final l:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

.field private final m:Lf/c/b/b/s2/t;

.field private final n:Lf/c/b/b/k2/b0;

.field private final o:Lcom/google/android/exoplayer2/upstream/i0;

.field private final p:J

.field private final q:Lf/c/b/b/s2/n0$a;

.field private final r:Lcom/google/android/exoplayer2/upstream/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/f;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/exoplayer2/upstream/q;

.field private u:Lcom/google/android/exoplayer2/upstream/j0;

.field private v:Lcom/google/android/exoplayer2/upstream/k0;

.field private w:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:J

.field private y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lf/c/b/b/u0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;IJLandroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 10
    .param p7    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p8    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;IJLandroid/os/Handler;Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Landroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 9
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;IJLandroid/os/Handler;Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;IJLandroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 14
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p9    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/q$a;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Lf/c/b/b/s2/n0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    new-instance v2, Lf/c/b/b/z0$b;

    invoke-direct {v2}, Lf/c/b/b/z0$b;-><init>()V

    move-object v3, p1

    invoke-virtual {v2, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v2

    const-string v3, "application/vnd.ms-sstr+xml"

    invoke-virtual {v2, v3}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v4

    new-instance v9, Lf/c/b/b/s2/v;

    invoke-direct {v9}, Lf/c/b/b/s2/v;-><init>()V

    invoke-static {}, Lf/c/b/b/k2/a0;->a()Lf/c/b/b/k2/b0;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/upstream/a0;

    move/from16 v2, p5

    invoke-direct {v11, v2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v12, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;J)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/s2/m;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;ILandroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 14
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p5    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    new-instance v2, Lf/c/b/b/z0$b;

    invoke-direct {v2}, Lf/c/b/b/z0$b;-><init>()V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object v2

    const-string v3, "application/vnd.ms-sstr+xml"

    invoke-virtual {v2, v3}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object v4

    new-instance v9, Lf/c/b/b/s2/v;

    invoke-direct {v9}, Lf/c/b/b/s2/v;-><init>()V

    invoke-static {}, Lf/c/b/b/k2/a0;->a()Lf/c/b/b/k2/b0;

    move-result-object v10

    new-instance v11, Lcom/google/android/exoplayer2/upstream/a0;

    move/from16 v2, p3

    invoke-direct {v11, v2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x7530

    move-object v3, p0

    move-object v5, p1

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;J)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    invoke-virtual {p0, v0, v1}, Lf/c/b/b/s2/m;->a(Landroid/os/Handler;Lf/c/b/b/s2/n0;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Landroid/os/Handler;Lf/c/b/b/s2/n0;)V
    .locals 6
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/s2/n0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;ILandroid/os/Handler;Lf/c/b/b/s2/n0;)V

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;J)V
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/upstream/l0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/z0;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            "Lcom/google/android/exoplayer2/upstream/q$a;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;",
            "Lf/c/b/b/s2/t;",
            "Lf/c/b/b/k2/b0;",
            "Lcom/google/android/exoplayer2/upstream/i0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/s2/m;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lf/c/b/b/z0;

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/z0$e;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lf/c/b/b/z0$e;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object p1, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object p1, v2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lf/c/b/b/z0$e;

    iget-object p1, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/upstream/l0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lf/c/b/b/s2/t;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lf/c/b/b/k2/b0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-virtual {p0, v2}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lf/c/b/b/s2/n0$a;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;JLcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;J)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k()V

    return-void
.end method

.method private i()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget v10, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v10

    iget v12, v9, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v9, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    :goto_2
    new-instance v1, Lf/c/b/b/s2/b1;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lf/c/b/b/z0;

    move-object v10, v1

    move/from16 v20, v3

    move/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v10 .. v23}, Lf/c/b/b/s2/b1;-><init>(JJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->h:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:J

    invoke-static {v1, v2}, Lf/c/b/b/j0;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    new-instance v1, Lf/c/b/b/s2/b1;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lf/c/b/b/z0;

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lf/c/b/b/s2/b1;-><init>(JJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    goto :goto_4

    :cond_7
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->g:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    :goto_3
    new-instance v1, Lf/c/b/b/s2/b1;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lf/c/b/b/z0;

    move-object v9, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v9 .. v22}, Lf/c/b/b/s2/b1;-><init>(JJJJZZZLjava/lang/Object;Lf/c/b/b/z0;)V

    :goto_4
    invoke-virtual {v0, v1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/a2;)V

    return-void
.end method

.method private j()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/l0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/upstream/l0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/j0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/j0;->a(Lcom/google/android/exoplayer2/upstream/j0$e;Lcom/google/android/exoplayer2/upstream/j0$b;I)J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lf/c/b/b/s2/n0$a;

    new-instance v2, Lf/c/b/b/s2/c0;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;J)V

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v1, v2, v0}, Lf/c/b/b/s2/n0$a;->c(Lf/c/b/b/s2/c0;I)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/j0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    new-instance v15, Lf/c/b/b/s2/c0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v3, Lf/c/b/b/s2/g0;

    iget v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-direct {v3, v4}, Lf/c/b/b/s2/g0;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance v5, Lcom/google/android/exoplayer2/upstream/i0$a;

    move/from16 v6, p7

    invoke-direct {v5, v15, v3, v2, v6}, Lcom/google/android/exoplayer2/upstream/i0$a;-><init>(Lf/c/b/b/s2/c0;Lf/c/b/b/s2/g0;Ljava/io/IOException;I)V

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(Lcom/google/android/exoplayer2/upstream/i0$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/upstream/j0;->k:Lcom/google/android/exoplayer2/upstream/j0$c;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Lcom/google/android/exoplayer2/upstream/j0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/j0$c;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/j0$c;->a()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lf/c/b/b/s2/n0$a;

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v5, v15, v6, v2, v4}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;ILjava/io/IOException;Z)V

    if-eqz v4, :cond_1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v4, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v4, v5}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    :cond_1
    return-object v3
.end method

.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 11

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->b(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/s2/n0$a;

    move-result-object v8

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/m;->a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/k2/z$a;

    move-result-object v6

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:Lf/c/b/b/s2/t;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lf/c/b/b/k2/b0;

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;Lcom/google/android/exoplayer2/upstream/s0;Lf/c/b/b/s2/t;Lf/c/b/b/k2/b0;Lf/c/b/b/k2/z$a;Lcom/google/android/exoplayer2/upstream/i0;Lf/c/b/b/s2/n0$a;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/upstream/f;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lf/c/b/b/z0;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/b/b/s2/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lf/c/b/b/s2/n0$a;

    iget v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v2, v14, v3}, Lf/c/b/b/s2/n0$a;->b(Lf/c/b/b/s2/c0;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/l0;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/l0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    new-instance v14, Lf/c/b/b/s2/c0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->d()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/l0;->c()J

    move-result-wide v12

    move-object v2, v14

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lf/c/b/b/s2/c0;-><init>(JLcom/google/android/exoplayer2/upstream/t;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/i0;

    iget-wide v3, v1, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    invoke-interface {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/i0;->a(J)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Lf/c/b/b/s2/n0$a;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    invoke-virtual {v2, v14, v1}, Lf/c/b/b/s2/n0$a;->a(Lf/c/b/b/s2/c0;I)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/upstream/s0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lf/c/b/b/k2/b0;

    invoke-interface {p1}, Lf/c/b/b/k2/b0;->X()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/k0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/k0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/q;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/j0;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/j0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/j0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-static {}, Lf/c/b/b/v2/s0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k()V

    :goto_0
    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/f;->a()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:Lcom/google/android/exoplayer2/upstream/k0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/k0;->a()V

    return-void
.end method

.method protected h()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->y:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/q;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/j0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->f()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/j0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->z:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lf/c/b/b/k2/b0;

    invoke-interface {v0}, Lf/c/b/b/k2/b0;->release()V

    return-void
.end method

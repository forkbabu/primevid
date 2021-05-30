.class final Lf/c/b/b/j1;
.super Ljava/lang/Object;


# static fields
.field private static final q:Lf/c/b/b/s2/k0$a;


# instance fields
.field public final a:Lf/c/b/b/a2;

.field public final b:Lf/c/b/b/s2/k0$a;

.field public final c:J

.field public final d:I

.field public final e:Lf/c/b/b/p0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final f:Z

.field public final g:Lf/c/b/b/s2/f1;

.field public final h:Lf/c/b/b/u2/r;

.field public final i:Lf/c/b/b/s2/k0$a;

.field public final j:Z

.field public final k:I

.field public final l:Lf/c/b/b/k1;

.field public final m:Z

.field public volatile n:J

.field public volatile o:J

.field public volatile p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/s2/k0$a;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/c/b/b/j1;->q:Lf/c/b/b/s2/k0$a;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V
    .locals 3
    .param p6    # Lf/c/b/b/p0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    move-object v1, p2

    iput-object v1, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    move-wide v1, p3

    iput-wide v1, v0, Lf/c/b/b/j1;->c:J

    move v1, p5

    iput v1, v0, Lf/c/b/b/j1;->d:I

    move-object v1, p6

    iput-object v1, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    move v1, p7

    iput-boolean v1, v0, Lf/c/b/b/j1;->f:Z

    move-object v1, p8

    iput-object v1, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    move-object v1, p9

    iput-object v1, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    move-object v1, p10

    iput-object v1, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    move v1, p11

    iput-boolean v1, v0, Lf/c/b/b/j1;->j:Z

    move v1, p12

    iput v1, v0, Lf/c/b/b/j1;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lf/c/b/b/j1;->p:J

    move/from16 v1, p20

    iput-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    return-void
.end method

.method public static a(Lf/c/b/b/u2/r;)Lf/c/b/b/j1;
    .locals 22

    move-object/from16 v9, p0

    new-instance v21, Lf/c/b/b/j1;

    move-object/from16 v0, v21

    sget-object v1, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    sget-object v2, Lf/c/b/b/j1;->q:Lf/c/b/b/s2/k0$a;

    sget-object v8, Lf/c/b/b/s2/f1;->d:Lf/c/b/b/s2/f1;

    sget-object v10, Lf/c/b/b/j1;->q:Lf/c/b/b/s2/k0$a;

    sget-object v13, Lf/c/b/b/k1;->d:Lf/c/b/b/k1;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v20}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v21
.end method

.method public static a()Lf/c/b/b/s2/k0$a;
    .locals 1

    sget-object v0, Lf/c/b/b/j1;->q:Lf/c/b/b/s2/k0$a;

    return-object v0
.end method


# virtual methods
.method public a(I)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Lf/c/b/b/a2;)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 v23, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Lf/c/b/b/k1;)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Lf/c/b/b/p0;)Lf/c/b/b/j1;
    .locals 24
    .param p1    # Lf/c/b/b/p0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Lf/c/b/b/s2/k0$a;)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Lf/c/b/b/s2/k0$a;JJJLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;)Lf/c/b/b/j1;
    .locals 23
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-wide/from16 v19, p2

    move-wide/from16 v4, p4

    move-wide/from16 v17, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(Z)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v8, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public a(ZI)Lf/c/b/b/j1;
    .locals 23
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v13, p2

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    iget-boolean v1, v0, Lf/c/b/b/j1;->m:Z

    move/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

.method public b(Z)Lf/c/b/b/j1;
    .locals 24
    .annotation build Landroidx/annotation/j;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v21, p1

    new-instance v22, Lf/c/b/b/j1;

    move-object/from16 v1, v22

    iget-object v2, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object v3, v0, Lf/c/b/b/j1;->b:Lf/c/b/b/s2/k0$a;

    iget-wide v4, v0, Lf/c/b/b/j1;->c:J

    iget v6, v0, Lf/c/b/b/j1;->d:I

    iget-object v7, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-boolean v8, v0, Lf/c/b/b/j1;->f:Z

    iget-object v9, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v10, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v11, v0, Lf/c/b/b/j1;->i:Lf/c/b/b/s2/k0$a;

    iget-boolean v12, v0, Lf/c/b/b/j1;->j:Z

    iget v13, v0, Lf/c/b/b/j1;->k:I

    iget-object v14, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    move-object/from16 p1, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lf/c/b/b/j1;->n:J

    move-wide v15, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->o:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Lf/c/b/b/j1;->p:J

    move-wide/from16 v19, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v21}, Lf/c/b/b/j1;-><init>(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;JILf/c/b/b/p0;ZLf/c/b/b/s2/f1;Lf/c/b/b/u2/r;Lf/c/b/b/s2/k0$a;ZILf/c/b/b/k1;JJJZ)V

    return-object v22
.end method

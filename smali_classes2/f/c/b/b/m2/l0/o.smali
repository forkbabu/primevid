.class public final Lf/c/b/b/m2/l0/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/m2/l0/o$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lf/c/b/b/v0;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lf/c/b/b/m2/l0/p;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLf/c/b/b/v0;I[Lf/c/b/b/m2/l0/p;I[J[J)V
    .locals 0
    .param p11    # [Lf/c/b/b/m2/l0/p;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/b/b/m2/l0/o;->a:I

    iput p2, p0, Lf/c/b/b/m2/l0/o;->b:I

    iput-wide p3, p0, Lf/c/b/b/m2/l0/o;->c:J

    iput-wide p5, p0, Lf/c/b/b/m2/l0/o;->d:J

    iput-wide p7, p0, Lf/c/b/b/m2/l0/o;->e:J

    iput-object p9, p0, Lf/c/b/b/m2/l0/o;->f:Lf/c/b/b/v0;

    iput p10, p0, Lf/c/b/b/m2/l0/o;->g:I

    iput-object p11, p0, Lf/c/b/b/m2/l0/o;->k:[Lf/c/b/b/m2/l0/p;

    iput p12, p0, Lf/c/b/b/m2/l0/o;->j:I

    iput-object p13, p0, Lf/c/b/b/m2/l0/o;->h:[J

    iput-object p14, p0, Lf/c/b/b/m2/l0/o;->i:[J

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/v0;)Lf/c/b/b/m2/l0/o;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lf/c/b/b/m2/l0/o;

    iget v2, v0, Lf/c/b/b/m2/l0/o;->a:I

    iget v3, v0, Lf/c/b/b/m2/l0/o;->b:I

    iget-wide v4, v0, Lf/c/b/b/m2/l0/o;->c:J

    iget-wide v6, v0, Lf/c/b/b/m2/l0/o;->d:J

    iget-wide v8, v0, Lf/c/b/b/m2/l0/o;->e:J

    iget v11, v0, Lf/c/b/b/m2/l0/o;->g:I

    iget-object v12, v0, Lf/c/b/b/m2/l0/o;->k:[Lf/c/b/b/m2/l0/p;

    iget v13, v0, Lf/c/b/b/m2/l0/o;->j:I

    iget-object v14, v0, Lf/c/b/b/m2/l0/o;->h:[J

    iget-object v15, v0, Lf/c/b/b/m2/l0/o;->i:[J

    move-object/from16 v1, v16

    move-object/from16 v10, p1

    invoke-direct/range {v1 .. v15}, Lf/c/b/b/m2/l0/o;-><init>(IIJJJLf/c/b/b/v0;I[Lf/c/b/b/m2/l0/p;I[J[J)V

    return-object v16
.end method

.method public a(I)Lf/c/b/b/m2/l0/p;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/l0/o;->k:[Lf/c/b/b/m2/l0/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

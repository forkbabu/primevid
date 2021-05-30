.class public final Lf/c/b/b/t2/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t2/c$c;,
        Lf/c/b/b/t2/c$f;,
        Lf/c/b/b/t2/c$e;,
        Lf/c/b/b/t2/c$d;,
        Lf/c/b/b/t2/c$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final p:Lf/c/b/b/t2/c;

.field public static final q:F = -3.4028235E38f

.field public static final r:I = -0x80000000

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/t2/c$c;

    invoke-direct {v0}, Lf/c/b/b/t2/c$c;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lf/c/b/b/t2/c$c;->a(Ljava/lang/CharSequence;)Lf/c/b/b/t2/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/t2/c$c;->a()Lf/c/b/b/t2/c;

    move-result-object v0

    sput-object v0, Lf/c/b/b/t2/c;->p:Lf/c/b/b/t2/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const/high16 v7, -0x80000000

    const v8, -0x800001

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIF)V
    .locals 11
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/high16 v10, -0x1000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v10}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFIF)V
    .locals 16
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const v12, -0x800001

    const/4 v13, 0x0

    const/high16 v14, -0x1000000

    const/high16 v15, -0x80000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p8

    invoke-direct/range {v0 .. v15}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V
    .locals 16
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const/high16 v9, -0x80000000

    const v10, -0x800001

    const v12, -0x800001

    const/high16 v15, -0x80000000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-static {p3}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lf/c/b/b/v2/d;->a(Z)V

    :goto_1
    iput-object v1, v0, Lf/c/b/b/t2/c;->a:Ljava/lang/CharSequence;

    move-object v1, p2

    iput-object v1, v0, Lf/c/b/b/t2/c;->b:Landroid/text/Layout$Alignment;

    iput-object v2, v0, Lf/c/b/b/t2/c;->c:Landroid/graphics/Bitmap;

    move v1, p4

    iput v1, v0, Lf/c/b/b/t2/c;->d:F

    move v1, p5

    iput v1, v0, Lf/c/b/b/t2/c;->e:I

    move v1, p6

    iput v1, v0, Lf/c/b/b/t2/c;->f:I

    move v1, p7

    iput v1, v0, Lf/c/b/b/t2/c;->g:F

    move v1, p8

    iput v1, v0, Lf/c/b/b/t2/c;->h:I

    move v1, p11

    iput v1, v0, Lf/c/b/b/t2/c;->i:F

    move/from16 v1, p12

    iput v1, v0, Lf/c/b/b/t2/c;->j:F

    move/from16 v1, p13

    iput-boolean v1, v0, Lf/c/b/b/t2/c;->k:Z

    move/from16 v1, p14

    iput v1, v0, Lf/c/b/b/t2/c;->l:I

    move v1, p9

    iput v1, v0, Lf/c/b/b/t2/c;->m:I

    move v1, p10

    iput v1, v0, Lf/c/b/b/t2/c;->n:F

    move/from16 v1, p15

    iput v1, v0, Lf/c/b/b/t2/c;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILf/c/b/b/t2/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZII)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b/b/t2/c$c;
    .locals 2

    new-instance v0, Lf/c/b/b/t2/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/b/t2/c$c;-><init>(Lf/c/b/b/t2/c;Lf/c/b/b/t2/c$a;)V

    return-object v0
.end method

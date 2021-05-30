.class public final Lf/c/b/b/t2/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/t2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:I

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Z

.field private n:I
    .annotation build Landroidx/annotation/k;
    .end annotation
.end field

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->c:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lf/c/b/b/t2/c$c;->d:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lf/c/b/b/t2/c$c;->e:I

    iput v1, p0, Lf/c/b/b/t2/c$c;->f:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->g:F

    iput v1, p0, Lf/c/b/b/t2/c$c;->h:I

    iput v1, p0, Lf/c/b/b/t2/c$c;->i:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->j:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->k:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t2/c$c;->m:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lf/c/b/b/t2/c$c;->n:I

    iput v1, p0, Lf/c/b/b/t2/c$c;->o:I

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/t2/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/b/b/t2/c;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, Lf/c/b/b/t2/c;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->b:Landroid/graphics/Bitmap;

    iget-object v0, p1, Lf/c/b/b/t2/c;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lf/c/b/b/t2/c$c;->c:Landroid/text/Layout$Alignment;

    iget v0, p1, Lf/c/b/b/t2/c;->d:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->d:F

    iget v0, p1, Lf/c/b/b/t2/c;->e:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->e:I

    iget v0, p1, Lf/c/b/b/t2/c;->f:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->f:I

    iget v0, p1, Lf/c/b/b/t2/c;->g:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->g:F

    iget v0, p1, Lf/c/b/b/t2/c;->h:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->h:I

    iget v0, p1, Lf/c/b/b/t2/c;->m:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->i:I

    iget v0, p1, Lf/c/b/b/t2/c;->n:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->j:F

    iget v0, p1, Lf/c/b/b/t2/c;->i:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->k:F

    iget v0, p1, Lf/c/b/b/t2/c;->j:F

    iput v0, p0, Lf/c/b/b/t2/c$c;->l:F

    iget-boolean v0, p1, Lf/c/b/b/t2/c;->k:Z

    iput-boolean v0, p0, Lf/c/b/b/t2/c$c;->m:Z

    iget v0, p1, Lf/c/b/b/t2/c;->l:I

    iput v0, p0, Lf/c/b/b/t2/c$c;->n:I

    iget p1, p1, Lf/c/b/b/t2/c;->o:I

    iput p1, p0, Lf/c/b/b/t2/c$c;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/t2/c;Lf/c/b/b/t2/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/t2/c$c;-><init>(Lf/c/b/b/t2/c;)V

    return-void
.end method


# virtual methods
.method public a(F)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->l:F

    return-object p0
.end method

.method public a(FI)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->d:F

    iput p2, p0, Lf/c/b/b/t2/c$c;->e:I

    return-object p0
.end method

.method public a(I)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->f:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lf/c/b/b/t2/c$c;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/t2/c$c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/c$c;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/t2/c$c;->c:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lf/c/b/b/t2/c$c;
    .locals 0

    iput-object p1, p0, Lf/c/b/b/t2/c$c;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a()Lf/c/b/b/t2/c;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Lf/c/b/b/t2/c;

    move-object/from16 v1, v18

    iget-object v2, v0, Lf/c/b/b/t2/c$c;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Lf/c/b/b/t2/c$c;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Lf/c/b/b/t2/c$c;->b:Landroid/graphics/Bitmap;

    iget v5, v0, Lf/c/b/b/t2/c$c;->d:F

    iget v6, v0, Lf/c/b/b/t2/c$c;->e:I

    iget v7, v0, Lf/c/b/b/t2/c$c;->f:I

    iget v8, v0, Lf/c/b/b/t2/c$c;->g:F

    iget v9, v0, Lf/c/b/b/t2/c$c;->h:I

    iget v10, v0, Lf/c/b/b/t2/c$c;->i:I

    iget v11, v0, Lf/c/b/b/t2/c$c;->j:F

    iget v12, v0, Lf/c/b/b/t2/c$c;->k:F

    iget v13, v0, Lf/c/b/b/t2/c$c;->l:F

    iget-boolean v14, v0, Lf/c/b/b/t2/c$c;->m:Z

    iget v15, v0, Lf/c/b/b/t2/c$c;->n:I

    move-object/from16 v19, v1

    iget v1, v0, Lf/c/b/b/t2/c$c;->o:I

    move/from16 v16, v1

    const/16 v17, 0x0

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lf/c/b/b/t2/c;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIILf/c/b/b/t2/c$a;)V

    return-object v18
.end method

.method public b()Lf/c/b/b/t2/c$c;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/t2/c$c;->m:Z

    return-object p0
.end method

.method public b(F)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->g:F

    return-object p0
.end method

.method public b(FI)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->j:F

    iput p2, p0, Lf/c/b/b/t2/c$c;->i:I

    return-object p0
.end method

.method public b(I)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->h:I

    return-object p0
.end method

.method public c()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/c$c;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(F)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->k:F

    return-object p0
.end method

.method public c(I)Lf/c/b/b/t2/c$c;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/c$c;->o:I

    return-object p0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->l:F

    return v0
.end method

.method public d(I)Lf/c/b/b/t2/c$c;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iput p1, p0, Lf/c/b/b/t2/c$c;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/t2/c$c;->m:Z

    return-object p0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->d:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->e:I

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->g:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->h:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->k:F

    return v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/c$c;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/c$c;->c:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->j:F

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->i:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/c$c;->o:I

    return v0
.end method

.method public p()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget v0, p0, Lf/c/b/b/t2/c$c;->n:I

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t2/c$c;->m:Z

    return v0
.end method

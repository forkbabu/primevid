.class final Lf/c/b/b/t2/u/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/t2/u/f$b;,
        Lf/c/b/b/t2/u/f$a;,
        Lf/c/b/b/t2/u/f$c;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final q:I = -0x1

.field public static final r:I = 0x0

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/t2/u/f;->f:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->g:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->h:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->i:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->j:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->m:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->n:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->p:I

    return-void
.end method

.method private a(Lf/c/b/b/t2/u/f;Z)Lf/c/b/b/t2/u/f;
    .locals 2
    .param p1    # Lf/c/b/b/t2/u/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lf/c/b/b/t2/u/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lf/c/b/b/t2/u/f;->b:I

    invoke-virtual {p0, v0}, Lf/c/b/b/t2/u/f;->b(I)Lf/c/b/b/t2/u/f;

    :cond_0
    iget v0, p0, Lf/c/b/b/t2/u/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lf/c/b/b/t2/u/f;->h:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->h:I

    :cond_1
    iget v0, p0, Lf/c/b/b/t2/u/f;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lf/c/b/b/t2/u/f;->i:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->i:I

    :cond_2
    iget-object v0, p0, Lf/c/b/b/t2/u/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lf/c/b/b/t2/u/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lf/c/b/b/t2/u/f;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lf/c/b/b/t2/u/f;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lf/c/b/b/t2/u/f;->f:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->f:I

    :cond_4
    iget v0, p0, Lf/c/b/b/t2/u/f;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lf/c/b/b/t2/u/f;->g:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->g:I

    :cond_5
    iget v0, p0, Lf/c/b/b/t2/u/f;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lf/c/b/b/t2/u/f;->n:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->n:I

    :cond_6
    iget-object v0, p0, Lf/c/b/b/t2/u/f;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lf/c/b/b/t2/u/f;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lf/c/b/b/t2/u/f;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget v0, p0, Lf/c/b/b/t2/u/f;->p:I

    if-ne v0, v1, :cond_8

    iget v0, p1, Lf/c/b/b/t2/u/f;->p:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->p:I

    :cond_8
    iget v0, p0, Lf/c/b/b/t2/u/f;->j:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lf/c/b/b/t2/u/f;->j:I

    iput v0, p0, Lf/c/b/b/t2/u/f;->j:I

    iget v0, p1, Lf/c/b/b/t2/u/f;->k:F

    iput v0, p0, Lf/c/b/b/t2/u/f;->k:F

    :cond_9
    if-eqz p2, :cond_a

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->e:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, Lf/c/b/b/t2/u/f;->e:Z

    if-eqz v0, :cond_a

    iget v0, p1, Lf/c/b/b/t2/u/f;->d:I

    invoke-virtual {p0, v0}, Lf/c/b/b/t2/u/f;->a(I)Lf/c/b/b/t2/u/f;

    :cond_a
    if-eqz p2, :cond_b

    iget p2, p0, Lf/c/b/b/t2/u/f;->m:I

    if-ne p2, v1, :cond_b

    iget p1, p1, Lf/c/b/b/t2/u/f;->m:I

    if-eq p1, v1, :cond_b

    iput p1, p0, Lf/c/b/b/t2/u/f;->m:I

    :cond_b
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/t2/u/f;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->k:F

    return-object p0
.end method

.method public a(I)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/t2/u/f;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lf/c/b/b/t2/u/f;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/t2/u/f;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;
    .locals 1
    .param p1    # Lf/c/b/b/t2/u/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lf/c/b/b/t2/u/f;->a(Lf/c/b/b/t2/u/f;Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/t2/u/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/t2/u/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/c/b/b/t2/u/f;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/t2/u/f;->c:Z

    return-object p0
.end method

.method public b(Lf/c/b/b/t2/u/f;)Lf/c/b/b/t2/u/f;
    .locals 1
    .param p1    # Lf/c/b/b/t2/u/f;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/b/t2/u/f;->a(Lf/c/b/b/t2/u/f;Z)Lf/c/b/b/t2/u/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/t2/u/f;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/t2/u/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->i:I

    return-object p0
.end method

.method public c(I)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->j:I

    return-object p0
.end method

.method public c(Z)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/u/f;->k:F

    return v0
.end method

.method public d(I)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->n:I

    return-object p0
.end method

.method public d(Z)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->p:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/u/f;->j:I

    return v0
.end method

.method public e(I)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->m:I

    return-object p0
.end method

.method public e(Z)Lf/c/b/b/t2/u/f;
    .locals 0

    iput p1, p0, Lf/c/b/b/t2/u/f;->g:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/u/f;->n:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lf/c/b/b/t2/u/f;->m:I

    return v0
.end method

.method public i()I
    .locals 4

    iget v0, p0, Lf/c/b/b/t2/u/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/c/b/b/t2/u/f;->i:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lf/c/b/b/t2/u/f;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lf/c/b/b/t2/u/f;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public j()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/t2/u/f;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/t2/u/f;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/t2/u/f;->c:Z

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/t2/u/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lf/c/b/b/t2/u/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

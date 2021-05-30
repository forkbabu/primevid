.class public abstract Lcom/bumptech/glide/t/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bumptech/glide/t/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final A:I = -0x1

.field private static final B:I = 0x2

.field private static final C:I = 0x4

.field private static final D:I = 0x8

.field private static final E:I = 0x10

.field private static final F:I = 0x20

.field private static final G:I = 0x40

.field private static final H:I = 0x80

.field private static final I:I = 0x100

.field private static final I0:I = 0x10000

.field private static final J:I = 0x200

.field private static final J0:I = 0x20000

.field private static final K:I = 0x400

.field private static final K0:I = 0x40000

.field private static final L:I = 0x800

.field private static final L0:I = 0x80000

.field private static final M:I = 0x1000

.field private static final M0:I = 0x100000

.field private static final N:I = 0x2000

.field private static final O:I = 0x4000

.field private static final P:I = 0x8000


# instance fields
.field private a:I

.field private b:F

.field private c:Lcom/bumptech/glide/load/p/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/h;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private e:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:I

.field private g:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Lcom/bumptech/glide/load/g;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private p:I

.field private q:Lcom/bumptech/glide/load/j;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/Class;
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bumptech/glide/t/a;->b:F

    sget-object v0, Lcom/bumptech/glide/load/p/j;->e:Lcom/bumptech/glide/load/p/j;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    sget-object v0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bumptech/glide/t/a;->j:I

    iput v1, p0, Lcom/bumptech/glide/t/a;->k:I

    invoke-static {}, Lcom/bumptech/glide/u/c;->a()Lcom/bumptech/glide/u/c;

    move-result-object v1

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->n:Z

    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    new-instance v1, Lcom/bumptech/glide/v/b;

    invoke-direct {v1}, Lcom/bumptech/glide/v/b;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    return-void
.end method

.method private W()Lcom/bumptech/glide/t/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method private X()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->W()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/bumptech/glide/t/a;->y:Z

    return-object p1
.end method

.method private static b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method private g(I)Z
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-static {v0, p1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->b:F

    return v0
.end method

.method public final B()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final C()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/n<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->z:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->w:Z

    return v0
.end method

.method protected F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->g(I)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->t:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->i:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->g(I)Z

    move-result v0

    return v0
.end method

.method L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    return v0
.end method

.method public final M()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->g(I)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->n:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->m:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/bumptech/glide/t/a;->g(I)Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/t/a;->k:I

    iget v1, p0, Lcom/bumptech/glide/t/a;->j:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/m;->b(II)Z

    move-result v0

    return v0
.end method

.method public R()Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->t:Z

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->W()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->c(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public U()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public V()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->c:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/u;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/u;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->c(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->R()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(F)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lcom/bumptech/glide/t/a;->b:F

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/e;->b:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(II)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->a(II)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->k:I

    iput p2, p0, Lcom/bumptech/glide/t/a;->j:I

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/j0;->g:Lcom/bumptech/glide/load/i;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Landroid/content/res/Resources$Theme;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/e;->c:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/h;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bumptech/glide/load/r/d/q;->g:Lcom/bumptech/glide/load/i;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/r/h/i;->a:Lcom/bumptech/glide/load/i;

    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/g;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/i<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/load/j;

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/r/d/s;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/r/d/s;-><init>(Lcom/bumptech/glide/load/n;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/r/d/s;->a()Lcom/bumptech/glide/load/n;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    const-class v0, Lcom/bumptech/glide/load/r/h/c;

    new-instance v1, Lcom/bumptech/glide/load/r/h/f;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/r/h/f;-><init>(Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p0, v0, v1, p2}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/p/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/p/j;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/p/j;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/p/j;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->h:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method final a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;
    .locals 4
    .param p1    # Lcom/bumptech/glide/t/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/t/a<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/t/a;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/bumptech/glide/t/a;->b:F

    iput v0, p0, Lcom/bumptech/glide/t/a;->b:F

    :cond_1
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->w:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->w:Z

    :cond_2
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->z:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->z:Z

    :cond_3
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    :cond_4
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    :cond_5
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/t/a;->f:I

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_6
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lcom/bumptech/glide/t/a;->f:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->f:I

    iput-object v2, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_7
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/t/a;->h:I

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_8
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lcom/bumptech/glide/t/a;->h:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->h:I

    iput-object v2, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_9
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->i:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->i:Z

    :cond_a
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lcom/bumptech/glide/t/a;->k:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->k:I

    iget v0, p1, Lcom/bumptech/glide/t/a;->j:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->j:I

    :cond_b
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    :cond_c
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lcom/bumptech/glide/t/a;->p:I

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_e
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lcom/bumptech/glide/t/a;->p:I

    iput v0, p0, Lcom/bumptech/glide/t/a;->p:I

    iput-object v2, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    :cond_f
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->n:Z

    :cond_11
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->m:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->m:Z

    :cond_12
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->y:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    :cond_13
    iget v0, p1, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lcom/bumptech/glide/t/a;->b(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lcom/bumptech/glide/t/a;->x:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->x:Z

    :cond_14
    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->n:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->m:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    :cond_15
    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    iget v1, p1, Lcom/bumptech/glide/t/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    iget-object p1, p1, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/bumptech/glide/t/a;->n:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    iput-boolean p2, p0, Lcom/bumptech/glide/t/a;->m:Z

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->a(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->x:Z

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->e:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/l;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/l;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->b(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->f:I

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/a;->f:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method final b(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/r/d/p;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/r/d/p;",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/r/d/p;)Lcom/bumptech/glide/t/a;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/n<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/t/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/t/a;->b(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->i:Z

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public varargs b([Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/n;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/n<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/h;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/h;-><init>([Lcom/bumptech/glide/load/n;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/n;Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/m;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->d(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->c(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->p:I

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/a;->p:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->c(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->z:Z

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/bumptech/glide/t/a;
    .locals 3
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/t/a;

    new-instance v1, Lcom/bumptech/glide/load/j;

    invoke-direct {v1}, Lcom/bumptech/glide/load/j;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/j;->a(Lcom/bumptech/glide/load/j;)V

    new-instance v1, Lcom/bumptech/glide/v/b;

    invoke-direct {v1}, Lcom/bumptech/glide/v/b;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    iget-object v2, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bumptech/glide/t/a;->t:Z

    iput-boolean v1, v0, Lcom/bumptech/glide/t/a;->v:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->d:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/n;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/n;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->b(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/t/a;
    .locals 0
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Lcom/bumptech/glide/t/a;->a(II)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/t/a;->h:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)Lcom/bumptech/glide/t/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->d(Z)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/t/a;->w:Z

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/q;->k:Lcom/bumptech/glide/load/i;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/t/a;->e(I)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lcom/bumptech/glide/t/a;->h:I

    iget p1, p0, Lcom/bumptech/glide/t/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lcom/bumptech/glide/t/a;->a:I

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/t/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/t/a;

    iget v0, p1, Lcom/bumptech/glide/t/a;->b:F

    iget v2, p0, Lcom/bumptech/glide/t/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->f:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->h:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->h:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->p:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->p:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->i:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->i:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->j:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->j:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/bumptech/glide/t/a;->k:I

    iget v2, p1, Lcom/bumptech/glide/t/a;->k:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->m:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->m:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->n:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->n:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->w:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->w:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->x:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/t/a;->x:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p1, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v0, v2}, Lcom/bumptech/glide/v/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lcom/bumptech/glide/v/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/h/i;->b:Lcom/bumptech/glide/load/i;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/bumptech/glide/t/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/z;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/q/y/b;->b:Lcom/bumptech/glide/load/i;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/t/a;->a(Lcom/bumptech/glide/load/i;Ljava/lang/Object;)Lcom/bumptech/glide/t/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Lcom/bumptech/glide/t/a;
    .locals 3
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/t/a;->clone()Lcom/bumptech/glide/t/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/t/a;->g()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lcom/bumptech/glide/t/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->m:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    iput-boolean v1, p0, Lcom/bumptech/glide/t/a;->n:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/t/a;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/t/a;->y:Z

    invoke-direct {p0}, Lcom/bumptech/glide/t/a;->X()Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/t/a;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation build Landroidx/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/r/d/p;->c:Lcom/bumptech/glide/load/r/d/p;

    new-instance v1, Lcom/bumptech/glide/load/r/d/u;

    invoke-direct {v1}, Lcom/bumptech/glide/load/r/d/u;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/t/a;->d(Lcom/bumptech/glide/load/r/d/p;Lcom/bumptech/glide/load/n;)Lcom/bumptech/glide/t/a;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/t/a;->b:F

    invoke-static {v0}, Lcom/bumptech/glide/v/m;->a(F)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/t/a;->f:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/t/a;->h:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/t/a;->p:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->i:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(ZI)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/t/a;->j:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/t/a;->k:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(II)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->m:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->n:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->w:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(ZI)I

    move-result v0

    iget-boolean v1, p0, Lcom/bumptech/glide/t/a;->x:Z

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(ZI)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->r:Ljava/util/Map;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/t/a;->u:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lcom/bumptech/glide/v/m;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()Lcom/bumptech/glide/load/p/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->c:Lcom/bumptech/glide/load/p/j;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->f:I

    return v0
.end method

.method public final l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->p:I

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/t/a;->x:Z

    return v0
.end method

.method public final p()Lcom/bumptech/glide/load/j;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->q:Lcom/bumptech/glide/load/j;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->j:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->k:I

    return v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/t/a;->h:I

    return v0
.end method

.method public final w()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->d:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public final y()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->s:Ljava/lang/Class;

    return-object v0
.end method

.method public final z()Lcom/bumptech/glide/load/g;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/t/a;->l:Lcom/bumptech/glide/load/g;

    return-object v0
.end method

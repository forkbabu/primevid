.class public final Lf/c/b/b/v0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljava/lang/Class;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/k2/e0;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private i:Lf/c/b/b/o2/a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lf/c/b/b/k2/v;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private v:I

.field private w:Lcom/google/android/exoplayer2/video/j;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/v0$b;->f:I

    iput v0, p0, Lf/c/b/b/v0$b;->g:I

    iput v0, p0, Lf/c/b/b/v0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lf/c/b/b/v0$b;->o:J

    iput v0, p0, Lf/c/b/b/v0$b;->p:I

    iput v0, p0, Lf/c/b/b/v0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lf/c/b/b/v0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lf/c/b/b/v0$b;->t:F

    iput v0, p0, Lf/c/b/b/v0$b;->v:I

    iput v0, p0, Lf/c/b/b/v0$b;->x:I

    iput v0, p0, Lf/c/b/b/v0$b;->y:I

    iput v0, p0, Lf/c/b/b/v0$b;->z:I

    iput v0, p0, Lf/c/b/b/v0$b;->C:I

    return-void
.end method

.method private constructor <init>(Lf/c/b/b/v0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf/c/b/b/v0;->a:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->a:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/v0;->b:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->b:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/v0;->c:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->c:Ljava/lang/String;

    iget v0, p1, Lf/c/b/b/v0;->d:I

    iput v0, p0, Lf/c/b/b/v0$b;->d:I

    iget v0, p1, Lf/c/b/b/v0;->e:I

    iput v0, p0, Lf/c/b/b/v0$b;->e:I

    iget v0, p1, Lf/c/b/b/v0;->f:I

    iput v0, p0, Lf/c/b/b/v0$b;->f:I

    iget v0, p1, Lf/c/b/b/v0;->g:I

    iput v0, p0, Lf/c/b/b/v0$b;->g:I

    iget-object v0, p1, Lf/c/b/b/v0;->i:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->h:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/v0;->j:Lf/c/b/b/o2/a;

    iput-object v0, p0, Lf/c/b/b/v0$b;->i:Lf/c/b/b/o2/a;

    iget-object v0, p1, Lf/c/b/b/v0;->k:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->j:Ljava/lang/String;

    iget-object v0, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iput-object v0, p0, Lf/c/b/b/v0$b;->k:Ljava/lang/String;

    iget v0, p1, Lf/c/b/b/v0;->m:I

    iput v0, p0, Lf/c/b/b/v0$b;->l:I

    iget-object v0, p1, Lf/c/b/b/v0;->n:Ljava/util/List;

    iput-object v0, p0, Lf/c/b/b/v0$b;->m:Ljava/util/List;

    iget-object v0, p1, Lf/c/b/b/v0;->o:Lf/c/b/b/k2/v;

    iput-object v0, p0, Lf/c/b/b/v0$b;->n:Lf/c/b/b/k2/v;

    iget-wide v0, p1, Lf/c/b/b/v0;->p:J

    iput-wide v0, p0, Lf/c/b/b/v0$b;->o:J

    iget v0, p1, Lf/c/b/b/v0;->q:I

    iput v0, p0, Lf/c/b/b/v0$b;->p:I

    iget v0, p1, Lf/c/b/b/v0;->r:I

    iput v0, p0, Lf/c/b/b/v0$b;->q:I

    iget v0, p1, Lf/c/b/b/v0;->s:F

    iput v0, p0, Lf/c/b/b/v0$b;->r:F

    iget v0, p1, Lf/c/b/b/v0;->t:I

    iput v0, p0, Lf/c/b/b/v0$b;->s:I

    iget v0, p1, Lf/c/b/b/v0;->u:F

    iput v0, p0, Lf/c/b/b/v0$b;->t:F

    iget-object v0, p1, Lf/c/b/b/v0;->v:[B

    iput-object v0, p0, Lf/c/b/b/v0$b;->u:[B

    iget v0, p1, Lf/c/b/b/v0;->w:I

    iput v0, p0, Lf/c/b/b/v0$b;->v:I

    iget-object v0, p1, Lf/c/b/b/v0;->x:Lcom/google/android/exoplayer2/video/j;

    iput-object v0, p0, Lf/c/b/b/v0$b;->w:Lcom/google/android/exoplayer2/video/j;

    iget v0, p1, Lf/c/b/b/v0;->y:I

    iput v0, p0, Lf/c/b/b/v0$b;->x:I

    iget v0, p1, Lf/c/b/b/v0;->z:I

    iput v0, p0, Lf/c/b/b/v0$b;->y:I

    iget v0, p1, Lf/c/b/b/v0;->A:I

    iput v0, p0, Lf/c/b/b/v0$b;->z:I

    iget v0, p1, Lf/c/b/b/v0;->B:I

    iput v0, p0, Lf/c/b/b/v0$b;->A:I

    iget v0, p1, Lf/c/b/b/v0;->C:I

    iput v0, p0, Lf/c/b/b/v0$b;->B:I

    iget v0, p1, Lf/c/b/b/v0;->D:I

    iput v0, p0, Lf/c/b/b/v0$b;->C:I

    iget-object p1, p1, Lf/c/b/b/v0;->E:Ljava/lang/Class;

    iput-object p1, p0, Lf/c/b/b/v0$b;->D:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/v0;Lf/c/b/b/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/v0$b;-><init>(Lf/c/b/b/v0;)V

    return-void
.end method

.method static synthetic A(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->f:I

    return p0
.end method

.method static synthetic B(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->g:I

    return p0
.end method

.method static synthetic C(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lf/c/b/b/v0$b;)Lf/c/b/b/o2/a;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->i:Lf/c/b/b/o2/a;

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->l:I

    return p0
.end method

.method static synthetic e(Lf/c/b/b/v0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lf/c/b/b/v0$b;)Lf/c/b/b/k2/v;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->n:Lf/c/b/b/k2/v;

    return-object p0
.end method

.method static synthetic g(Lf/c/b/b/v0$b;)J
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/v0$b;->o:J

    return-wide v0
.end method

.method static synthetic h(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->p:I

    return p0
.end method

.method static synthetic i(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->q:I

    return p0
.end method

.method static synthetic j(Lf/c/b/b/v0$b;)F
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->r:F

    return p0
.end method

.method static synthetic k(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->s:I

    return p0
.end method

.method static synthetic l(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lf/c/b/b/v0$b;)F
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->t:F

    return p0
.end method

.method static synthetic n(Lf/c/b/b/v0$b;)[B
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->u:[B

    return-object p0
.end method

.method static synthetic o(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->v:I

    return p0
.end method

.method static synthetic p(Lf/c/b/b/v0$b;)Lcom/google/android/exoplayer2/video/j;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->w:Lcom/google/android/exoplayer2/video/j;

    return-object p0
.end method

.method static synthetic q(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->x:I

    return p0
.end method

.method static synthetic r(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->y:I

    return p0
.end method

.method static synthetic s(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->z:I

    return p0
.end method

.method static synthetic t(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->A:I

    return p0
.end method

.method static synthetic u(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->B:I

    return p0
.end method

.method static synthetic v(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->C:I

    return p0
.end method

.method static synthetic w(Lf/c/b/b/v0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lf/c/b/b/v0$b;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/v0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method static synthetic y(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->d:I

    return p0
.end method

.method static synthetic z(Lf/c/b/b/v0$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/v0$b;->e:I

    return p0
.end method


# virtual methods
.method public a(F)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->r:F

    return-object p0
.end method

.method public a(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->C:I

    return-object p0
.end method

.method public a(J)Lf/c/b/b/v0$b;
    .locals 0

    iput-wide p1, p0, Lf/c/b/b/v0$b;->o:J

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/video/j;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/video/j;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->w:Lcom/google/android/exoplayer2/video/j;

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/v;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Lf/c/b/b/k2/v;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->n:Lf/c/b/b/k2/v;

    return-object p0
.end method

.method public a(Lf/c/b/b/o2/a;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Lf/c/b/b/o2/a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->i:Lf/c/b/b/o2/a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lf/c/b/b/k2/e0;",
            ">;)",
            "Lf/c/b/b/v0$b;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/v0$b;->D:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lf/c/b/b/v0$b;"
        }
    .end annotation

    iput-object p1, p0, Lf/c/b/b/v0$b;->m:Ljava/util/List;

    return-object p0
.end method

.method public a([B)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->u:[B

    return-object p0
.end method

.method public a()Lf/c/b/b/v0;
    .locals 2

    new-instance v0, Lf/c/b/b/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/b/b/v0;-><init>(Lf/c/b/b/v0$b;Lf/c/b/b/v0$a;)V

    return-object v0
.end method

.method public b(F)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->t:F

    return-object p0
.end method

.method public b(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->x:I

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->A:I

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->B:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->q:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf/c/b/b/v0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/v0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public g(I)Lf/c/b/b/v0$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/v0$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->l:I

    return-object p0
.end method

.method public i(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->z:I

    return-object p0
.end method

.method public j(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->g:I

    return-object p0
.end method

.method public k(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->e:I

    return-object p0
.end method

.method public l(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->s:I

    return-object p0
.end method

.method public m(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->y:I

    return-object p0
.end method

.method public n(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->d:I

    return-object p0
.end method

.method public o(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->v:I

    return-object p0
.end method

.method public p(I)Lf/c/b/b/v0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/v0$b;->p:I

    return-object p0
.end method

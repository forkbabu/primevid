.class public final Lf/c/b/b/y1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lf/c/b/b/w1;

.field private c:Lf/c/b/b/v2/f;

.field private d:Lf/c/b/b/u2/q;

.field private e:Lf/c/b/b/s2/p0;

.field private f:Lf/c/b/b/y0;

.field private g:Lcom/google/android/exoplayer2/upstream/h;

.field private h:Lf/c/b/b/d2/b;

.field private i:Landroid/os/Looper;

.field private j:Lf/c/b/b/v2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lf/c/b/b/e2/m;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lf/c/b/b/x1;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p1}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lf/c/b/b/m2/i;

    invoke-direct {v1}, Lf/c/b/b/m2/i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lf/c/b/b/y1$b;-><init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/m2/q;)V
    .locals 1

    new-instance v0, Lf/c/b/b/o0;

    invoke-direct {v0, p1}, Lf/c/b/b/o0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lf/c/b/b/y1$b;-><init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/w1;)V
    .locals 1

    new-instance v0, Lf/c/b/b/m2/i;

    invoke-direct {v0}, Lf/c/b/b/m2/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/y1$b;-><init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/m2/q;)V
    .locals 8

    new-instance v3, Lf/c/b/b/u2/h;

    invoke-direct {v3, p1}, Lf/c/b/b/u2/h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lf/c/b/b/s2/x;

    invoke-direct {v4, p1, p3}, Lf/c/b/b/s2/x;-><init>(Landroid/content/Context;Lf/c/b/b/m2/q;)V

    new-instance v5, Lf/c/b/b/m0;

    invoke-direct {v5}, Lf/c/b/b/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v6

    new-instance v7, Lf/c/b/b/d2/b;

    sget-object p3, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    invoke-direct {v7, p3}, Lf/c/b/b/d2/b;-><init>(Lf/c/b/b/v2/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/y1$b;-><init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf/c/b/b/w1;Lf/c/b/b/u2/q;Lf/c/b/b/s2/p0;Lf/c/b/b/y0;Lcom/google/android/exoplayer2/upstream/h;Lf/c/b/b/d2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/y1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/c/b/b/y1$b;->b:Lf/c/b/b/w1;

    iput-object p3, p0, Lf/c/b/b/y1$b;->d:Lf/c/b/b/u2/q;

    iput-object p4, p0, Lf/c/b/b/y1$b;->e:Lf/c/b/b/s2/p0;

    iput-object p5, p0, Lf/c/b/b/y1$b;->f:Lf/c/b/b/y0;

    iput-object p6, p0, Lf/c/b/b/y1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p7, p0, Lf/c/b/b/y1$b;->h:Lf/c/b/b/d2/b;

    invoke-static {}, Lf/c/b/b/v2/s0;->d()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/y1$b;->i:Landroid/os/Looper;

    sget-object p1, Lf/c/b/b/e2/m;->f:Lf/c/b/b/e2/m;

    iput-object p1, p0, Lf/c/b/b/y1$b;->k:Lf/c/b/b/e2/m;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/y1$b;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lf/c/b/b/y1$b;->p:I

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->q:Z

    sget-object p2, Lf/c/b/b/x1;->g:Lf/c/b/b/x1;

    iput-object p2, p0, Lf/c/b/b/y1$b;->r:Lf/c/b/b/x1;

    sget-object p2, Lf/c/b/b/v2/f;->a:Lf/c/b/b/v2/f;

    iput-object p2, p0, Lf/c/b/b/y1$b;->c:Lf/c/b/b/v2/f;

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->t:Z

    return-void
.end method

.method static synthetic a(Lf/c/b/b/y1$b;)Lf/c/b/b/d2/b;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->h:Lf/c/b/b/d2/b;

    return-object p0
.end method

.method static synthetic b(Lf/c/b/b/y1$b;)Lf/c/b/b/v2/e0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->j:Lf/c/b/b/v2/e0;

    return-object p0
.end method

.method static synthetic c(Lf/c/b/b/y1$b;)Lf/c/b/b/y0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->f:Lf/c/b/b/y0;

    return-object p0
.end method

.method static synthetic d(Lf/c/b/b/y1$b;)Lcom/google/android/exoplayer2/upstream/h;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method static synthetic e(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->q:Z

    return p0
.end method

.method static synthetic f(Lf/c/b/b/y1$b;)Lf/c/b/b/x1;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->r:Lf/c/b/b/x1;

    return-object p0
.end method

.method static synthetic g(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->s:Z

    return p0
.end method

.method static synthetic h(Lf/c/b/b/y1$b;)Lf/c/b/b/v2/f;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->c:Lf/c/b/b/v2/f;

    return-object p0
.end method

.method static synthetic i(Lf/c/b/b/y1$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->n:Z

    return p0
.end method

.method static synthetic k(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->l:Z

    return p0
.end method

.method static synthetic l(Lf/c/b/b/y1$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/y1$b;->m:I

    return p0
.end method

.method static synthetic m(Lf/c/b/b/y1$b;)Lf/c/b/b/e2/m;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->k:Lf/c/b/b/e2/m;

    return-object p0
.end method

.method static synthetic n(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->t:Z

    return p0
.end method

.method static synthetic o(Lf/c/b/b/y1$b;)I
    .locals 0

    iget p0, p0, Lf/c/b/b/y1$b;->p:I

    return p0
.end method

.method static synthetic p(Lf/c/b/b/y1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lf/c/b/b/y1$b;->o:Z

    return p0
.end method

.method static synthetic q(Lf/c/b/b/y1$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic r(Lf/c/b/b/y1$b;)Lf/c/b/b/w1;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->b:Lf/c/b/b/w1;

    return-object p0
.end method

.method static synthetic s(Lf/c/b/b/y1$b;)Lf/c/b/b/u2/q;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->d:Lf/c/b/b/u2/q;

    return-object p0
.end method

.method static synthetic t(Lf/c/b/b/y1$b;)Lf/c/b/b/s2/p0;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/y1$b;->e:Lf/c/b/b/s2/p0;

    return-object p0
.end method


# virtual methods
.method public a(I)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput p1, p0, Lf/c/b/b/y1$b;->p:I

    return-object p0
.end method

.method public a(Landroid/os/Looper;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public a(Lf/c/b/b/d2/b;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->h:Lf/c/b/b/d2/b;

    return-object p0
.end method

.method public a(Lf/c/b/b/e2/m;Z)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->k:Lf/c/b/b/e2/m;

    iput-boolean p2, p0, Lf/c/b/b/y1$b;->l:Z

    return-object p0
.end method

.method public a(Lf/c/b/b/s2/p0;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->e:Lf/c/b/b/s2/p0;

    return-object p0
.end method

.method public a(Lf/c/b/b/u2/q;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->d:Lf/c/b/b/u2/q;

    return-object p0
.end method

.method public a(Lf/c/b/b/v2/e0;)Lf/c/b/b/y1$b;
    .locals 1
    .param p1    # Lf/c/b/b/v2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->j:Lf/c/b/b/v2/e0;

    return-object p0
.end method

.method public a(Lf/c/b/b/v2/f;)Lf/c/b/b/y1$b;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->c:Lf/c/b/b/v2/f;

    return-object p0
.end method

.method public a(Lf/c/b/b/x1;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->r:Lf/c/b/b/x1;

    return-object p0
.end method

.method public a(Lf/c/b/b/y0;)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/y1$b;->f:Lf/c/b/b/y0;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/y1$b;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->t:Z

    return-object p0
.end method

.method public a()Lf/c/b/b/y1;
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean v1, p0, Lf/c/b/b/y1$b;->u:Z

    new-instance v0, Lf/c/b/b/y1;

    invoke-direct {v0, p0}, Lf/c/b/b/y1;-><init>(Lf/c/b/b/y1$b;)V

    return-object v0
.end method

.method public b(I)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput p1, p0, Lf/c/b/b/y1$b;->m:I

    return-object p0
.end method

.method public b(Z)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->n:Z

    return-object p0
.end method

.method public c(Z)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->s:Z

    return-object p0
.end method

.method public d(Z)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->o:Z

    return-object p0
.end method

.method public e(Z)Lf/c/b/b/y1$b;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/y1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/y1$b;->q:Z

    return-object p0
.end method

.class public final Ld/v/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/v/b/c$a;
    }
.end annotation


# static fields
.field public static final A:Ld/v/b/c;

.field public static final B:Ld/v/b/c;

.field public static final C:Ld/v/b/c;

.field public static final D:Ld/v/b/c;

.field private static final e:F = 0.26f

.field private static final f:F = 0.45f

.field private static final g:F = 0.55f

.field private static final h:F = 0.74f

.field private static final i:F = 0.3f

.field private static final j:F = 0.5f

.field private static final k:F = 0.7f

.field private static final l:F = 0.3f

.field private static final m:F = 0.4f

.field private static final n:F = 1.0f

.field private static final o:F = 0.35f

.field private static final p:F = 0.24f

.field private static final q:F = 0.52f

.field private static final r:F = 0.24f

.field static final s:I = 0x0

.field static final t:I = 0x1

.field static final u:I = 0x2

.field static final v:I = 0x0

.field static final w:I = 0x1

.field static final x:I = 0x2

.field public static final y:Ld/v/b/c;

.field public static final z:Ld/v/b/c;


# instance fields
.field final a:[F

.field final b:[F

.field final c:[F

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->y:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->b(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->y:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->e(Ld/v/b/c;)V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->z:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->d(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->z:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->e(Ld/v/b/c;)V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->A:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->a(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->A:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->e(Ld/v/b/c;)V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->B:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->b(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->B:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->c(Ld/v/b/c;)V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->C:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->d(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->C:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->c(Ld/v/b/c;)V

    new-instance v0, Ld/v/b/c;

    invoke-direct {v0}, Ld/v/b/c;-><init>()V

    sput-object v0, Ld/v/b/c;->D:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->a(Ld/v/b/c;)V

    sget-object v0, Ld/v/b/c;->D:Ld/v/b/c;

    invoke-static {v0}, Ld/v/b/c;->c(Ld/v/b/c;)V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ld/v/b/c;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/v/b/c;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/v/b/c;->c:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/v/b/c;->d:Z

    invoke-static {v1}, Ld/v/b/c;->a([F)V

    iget-object v0, p0, Ld/v/b/c;->b:[F

    invoke-static {v0}, Ld/v/b/c;->a([F)V

    invoke-direct {p0}, Ld/v/b/c;->l()V

    return-void
.end method

.method constructor <init>(Ld/v/b/c;)V
    .locals 4
    .param p1    # Ld/v/b/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ld/v/b/c;->a:[F

    new-array v2, v0, [F

    iput-object v2, p0, Ld/v/b/c;->b:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ld/v/b/c;->c:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/v/b/c;->d:Z

    iget-object v0, p1, Ld/v/b/c;->a:[F

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ld/v/b/c;->b:[F

    iget-object v1, p0, Ld/v/b/c;->b:[F

    array-length v2, v1

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Ld/v/b/c;->c:[F

    iget-object v0, p0, Ld/v/b/c;->c:[F

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static a(Ld/v/b/c;)V
    .locals 2

    iget-object p0, p0, Ld/v/b/c;->b:[F

    const/4 v0, 0x1

    const v1, 0x3e851eb8    # 0.26f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ee66666    # 0.45f

    aput v1, p0, v0

    return-void
.end method

.method private static a([F)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private static b(Ld/v/b/c;)V
    .locals 2

    iget-object p0, p0, Ld/v/b/c;->b:[F

    const/4 v0, 0x0

    const v1, 0x3f0ccccd    # 0.55f

    aput v1, p0, v0

    const/4 v0, 0x1

    const v1, 0x3f3d70a4    # 0.74f

    aput v1, p0, v0

    return-void
.end method

.method private static c(Ld/v/b/c;)V
    .locals 2

    iget-object p0, p0, Ld/v/b/c;->a:[F

    const/4 v0, 0x1

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3ecccccd    # 0.4f

    aput v1, p0, v0

    return-void
.end method

.method private static d(Ld/v/b/c;)V
    .locals 2

    iget-object p0, p0, Ld/v/b/c;->b:[F

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    aput v1, p0, v0

    const/4 v0, 0x2

    const v1, 0x3f333333    # 0.7f

    aput v1, p0, v0

    return-void
.end method

.method private static e(Ld/v/b/c;)V
    .locals 2

    iget-object p0, p0, Ld/v/b/c;->a:[F

    const/4 v0, 0x0

    const v1, 0x3eb33333    # 0.35f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Ld/v/b/c;->c:[F

    const v1, 0x3e75c28f    # 0.24f

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    const v3, 0x3f051eb8    # 0.52f

    aput v3, v0, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    iget-object v0, p0, Ld/v/b/c;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->b:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public c()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public d()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 2

    iget-object v0, p0, Ld/v/b/c;->c:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public g()F
    .locals 2

    iget-object v0, p0, Ld/v/b/c;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public h()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->b:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 2
    .annotation build Landroidx/annotation/r;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Ld/v/b/c;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ld/v/b/c;->d:Z

    return v0
.end method

.method k()V
    .locals 7

    iget-object v0, p0, Ld/v/b/c;->c:[F

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v5, p0, Ld/v/b/c;->c:[F

    aget v5, v5, v3

    cmpl-float v6, v5, v2

    if-lez v6, :cond_0

    add-float/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v4, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/v/b/c;->c:[F

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v3, p0, Ld/v/b/c;->c:[F

    aget v5, v3, v1

    cmpl-float v5, v5, v2

    if-lez v5, :cond_2

    aget v5, v3, v1

    div-float/2addr v5, v4

    aput v5, v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

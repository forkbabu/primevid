.class public Lf/c/b/d/p/g;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/material/internal/f;
    value = "The shapes API is currently experimental and subject to change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/d/p/g$a;,
        Lf/c/b/d/p/g$d;,
        Lf/c/b/d/p/g$b;,
        Lf/c/b/d/p/g$c;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/b/d/p/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lf/c/b/d/p/g;->b(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lf/c/b/d/p/g;->b(FF)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    new-instance v0, Lf/c/b/d/p/g$b;

    invoke-direct {v0}, Lf/c/b/d/p/g$b;-><init>()V

    invoke-static {v0, p1}, Lf/c/b/d/p/g$b;->a(Lf/c/b/d/p/g$b;F)F

    invoke-static {v0, p2}, Lf/c/b/d/p/g$b;->b(Lf/c/b/d/p/g$b;F)F

    iget-object v1, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lf/c/b/d/p/g;->c:F

    iput p2, p0, Lf/c/b/d/p/g;->d:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    new-instance v0, Lf/c/b/d/p/g$d;

    invoke-direct {v0}, Lf/c/b/d/p/g$d;-><init>()V

    iput p1, v0, Lf/c/b/d/p/g$d;->b:F

    iput p2, v0, Lf/c/b/d/p/g$d;->c:F

    iput p3, v0, Lf/c/b/d/p/g$d;->d:F

    iput p4, v0, Lf/c/b/d/p/g$d;->e:F

    iget-object p1, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p0, Lf/c/b/d/p/g;->c:F

    iput p4, p0, Lf/c/b/d/p/g;->d:F

    return-void
.end method

.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Lf/c/b/d/p/g$a;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/b/d/p/g$a;-><init>(FFFF)V

    iput p5, v0, Lf/c/b/d/p/g$a;->f:F

    iput p6, v0, Lf/c/b/d/p/g$a;->g:F

    iget-object v1, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float v0, p1, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    add-float/2addr p5, p6

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    iput v0, p0, Lf/c/b/d/p/g;->c:F

    add-float p3, p2, p4

    mul-float p3, p3, v1

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p4, p4, p1

    add-float/2addr p3, p4

    iput p3, p0, Lf/c/b/d/p/g;->d:F

    return-void
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/d/p/g$c;

    invoke-virtual {v2, p1, p2}, Lf/c/b/d/p/g$c;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(FF)V
    .locals 0

    iput p1, p0, Lf/c/b/d/p/g;->a:F

    iput p2, p0, Lf/c/b/d/p/g;->b:F

    iput p1, p0, Lf/c/b/d/p/g;->c:F

    iput p2, p0, Lf/c/b/d/p/g;->d:F

    iget-object p1, p0, Lf/c/b/d/p/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

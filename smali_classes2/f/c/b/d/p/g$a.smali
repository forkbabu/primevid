.class public Lf/c/b/d/p/g$a;
.super Lf/c/b/d/p/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final h:Landroid/graphics/RectF;


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lf/c/b/d/p/g$a;->h:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/d/p/g$c;-><init>()V

    iput p1, p0, Lf/c/b/d/p/g$a;->b:F

    iput p2, p0, Lf/c/b/d/p/g$a;->c:F

    iput p3, p0, Lf/c/b/d/p/g$a;->d:F

    iput p4, p0, Lf/c/b/d/p/g$a;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    iget-object v0, p0, Lf/c/b/d/p/g$c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    sget-object v0, Lf/c/b/d/p/g$a;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/c/b/d/p/g$a;->b:F

    iget v2, p0, Lf/c/b/d/p/g$a;->c:F

    iget v3, p0, Lf/c/b/d/p/g$a;->d:F

    iget v4, p0, Lf/c/b/d/p/g$a;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v0, Lf/c/b/d/p/g$a;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/c/b/d/p/g$a;->f:F

    iget v2, p0, Lf/c/b/d/p/g$a;->g:F

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

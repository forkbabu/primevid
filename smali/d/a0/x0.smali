.class Ld/a0/x0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ld/a0/b1;

.field private static final b:Ljava/lang/String; = "ViewUtils"

.field private static c:Ljava/lang/reflect/Field; = null

.field private static d:Z = false

.field private static final e:I = 0xc

.field static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/a0/a1;

    invoke-direct {v0}, Ld/a0/a1;-><init>()V

    sput-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Ld/a0/z0;

    invoke-direct {v0}, Ld/a0/z0;-><init>()V

    sput-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    new-instance v0, Ld/a0/y0;

    invoke-direct {v0}, Ld/a0/y0;-><init>()V

    sput-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    goto :goto_0

    :cond_2
    new-instance v0, Ld/a0/b1;

    invoke-direct {v0}, Ld/a0/b1;-><init>()V

    sput-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    :goto_0
    new-instance v0, Ld/a0/x0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Ld/a0/x0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/a0/x0;->f:Landroid/util/Property;

    new-instance v0, Ld/a0/x0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Ld/a0/x0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Ld/a0/x0;->g:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 3

    sget-boolean v0, Ld/a0/x0;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ld/a0/x0;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v0, Ld/a0/x0;->d:Z

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0}, Ld/a0/b1;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0, p1}, Ld/a0/b1;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Ld/a0/x0;->a()V

    sget-object v0, Ld/a0/x0;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Ld/a0/x0;->c:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ld/a0/b1;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0, p1}, Ld/a0/b1;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)Ld/a0/w0;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/a0/v0;

    invoke-direct {v0, p0}, Ld/a0/v0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Ld/a0/u0;->c(Landroid/view/View;)Ld/a0/u0;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0, p1}, Ld/a0/b1;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0}, Ld/a0/b1;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0, p1}, Ld/a0/b1;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static d(Landroid/view/View;)Ld/a0/g1;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Ld/a0/f1;

    invoke-direct {v0, p0}, Ld/a0/f1;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Ld/a0/e1;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a0/e1;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    sget-object v0, Ld/a0/x0;->a:Ld/a0/b1;

    invoke-virtual {v0, p0}, Ld/a0/b1;->c(Landroid/view/View;)V

    return-void
.end method

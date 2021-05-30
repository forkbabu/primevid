.class Ld/a0/q;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld/a0/p;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Ld/a0/o;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Ld/a0/p;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Ld/a0/n;->a(Landroid/view/View;Landroid/view/ViewGroup;)Ld/a0/p;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ld/a0/o;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ld/a0/n;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

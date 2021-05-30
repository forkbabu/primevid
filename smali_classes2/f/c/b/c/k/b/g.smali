.class final Lf/c/b/c/k/b/g;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:Lf/c/b/c/k/b/g;

.field private static final b:Lf/c/b/c/k/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/b/g;

    invoke-direct {v0}, Lf/c/b/c/k/b/g;-><init>()V

    sput-object v0, Lf/c/b/c/k/b/g;->a:Lf/c/b/c/k/b/g;

    new-instance v0, Lf/c/b/c/k/b/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/b/c/k/b/h;-><init>(Lf/c/b/c/k/b/f;)V

    sput-object v0, Lf/c/b/c/k/b/g;->b:Lf/c/b/c/k/b/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lf/c/b/c/k/b/g;
    .locals 1

    sget-object v0, Lf/c/b/c/k/b/g;->a:Lf/c/b/c/k/b/g;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lf/c/b/c/k/b/g;->b:Lf/c/b/c/k/b/h;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

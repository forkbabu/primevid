.class final Lf/c/b/c/k/b/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(Lf/c/b/c/k/b/i;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v0, p1, Lf/c/b/c/k/b/i;->a:I

    iput v0, p0, Lf/c/b/c/k/b/i;->a:I

    iget p1, p1, Lf/c/b/c/k/b/i;->b:I

    iput p1, p0, Lf/c/b/c/k/b/i;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lf/c/b/c/k/b/i;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf/c/b/c/k/b/e;

    invoke-direct {v0, p0}, Lf/c/b/c/k/b/e;-><init>(Lf/c/b/c/k/b/i;)V

    return-object v0
.end method

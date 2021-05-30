.class public Lf/c/b/d/f/a;
.super Landroidx/cardview/widget/CardView;


# instance fields
.field private final j:Lf/c/b/d/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/b/d/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lf/c/b/d/a$c;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/d/f/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lf/c/b/d/a$n;->MaterialCardView:[I

    sget v4, Lf/c/b/d/a$m;->Widget_MaterialComponents_CardView:I

    const/4 v0, 0x0

    new-array v5, v0, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/p;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lf/c/b/d/f/b;

    invoke-direct {p2, p0}, Lf/c/b/d/f/b;-><init>(Lf/c/b/d/f/a;)V

    iput-object p2, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {p2, p1}, Lf/c/b/d/f/b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1
    .annotation build Landroidx/annotation/k;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {v0}, Lf/c/b/d/f/b;->a()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1
    .annotation build Landroidx/annotation/p;
    .end annotation

    iget-object v0, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {v0}, Lf/c/b/d/f/b;->b()I

    move-result v0

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p1, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {p1}, Lf/c/b/d/f/b;->c()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/f/b;->a(I)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/f/a;->j:Lf/c/b/d/f/b;

    invoke-virtual {v0, p1}, Lf/c/b/d/f/b;->b(I)V

    return-void
.end method

.class Lf/c/b/d/g/b$a;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/g/b;


# direct methods
.method constructor <init>(Lf/c/b/d/g/b;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/g/b$a;->a:Lf/c/b/d/g/b;

    invoke-direct {p0}, Landroidx/core/content/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object p1, p0, Lf/c/b/d/g/b$a;->a:Lf/c/b/d/g/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/c/b/d/g/b;->a(Lf/c/b/d/g/b;Z)Z

    iget-object p1, p0, Lf/c/b/d/g/b$a;->a:Lf/c/b/d/g/b;

    invoke-virtual {p1}, Lf/c/b/d/g/b;->N()V

    iget-object p1, p0, Lf/c/b/d/g/b$a;->a:Lf/c/b/d/g/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

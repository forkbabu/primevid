.class Lf/c/b/d/g/a$a;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/d/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/g/a;


# direct methods
.method constructor <init>(Lf/c/b/d/g/a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/g/a$a;->a:Lf/c/b/d/g/a;

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

    iget-object p1, p0, Lf/c/b/d/g/a$a;->a:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Lf/c/b/d/g/a;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf/c/b/d/g/a$a;->a:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object p1, p0, Lf/c/b/d/g/a$a;->a:Lf/c/b/d/g/a;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method

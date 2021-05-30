.class Lf/c/b/d/m/b$a;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/m/b;->a(Landroid/content/Context;Landroid/text/TextPaint;Landroidx/core/content/h/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Landroidx/core/content/h/g$a;

.field final synthetic c:Lf/c/b/d/m/b;


# direct methods
.method constructor <init>(Lf/c/b/d/m/b;Landroid/text/TextPaint;Landroidx/core/content/h/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    iput-object p2, p0, Lf/c/b/d/m/b$a;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lf/c/b/d/m/b$a;->b:Landroidx/core/content/h/g$a;

    invoke-direct {p0}, Landroidx/core/content/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    invoke-static {v0}, Lf/c/b/d/m/b;->a(Lf/c/b/d/m/b;)V

    iget-object v0, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/b/d/m/b;->a(Lf/c/b/d/m/b;Z)Z

    iget-object v0, p0, Lf/c/b/d/m/b$a;->b:Landroidx/core/content/h/g$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/h/g$a;->a(I)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    iget v1, v0, Lf/c/b/d/m/b;->e:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/d/m/b;->a(Lf/c/b/d/m/b;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    iget-object v1, p0, Lf/c/b/d/m/b$a;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lf/c/b/d/m/b;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lf/c/b/d/m/b$a;->c:Lf/c/b/d/m/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/c/b/d/m/b;->a(Lf/c/b/d/m/b;Z)Z

    iget-object v0, p0, Lf/c/b/d/m/b$a;->b:Landroidx/core/content/h/g$a;

    invoke-virtual {v0, p1}, Landroidx/core/content/h/g$a;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

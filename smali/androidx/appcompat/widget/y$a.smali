.class Landroidx/appcompat/widget/y$a;
.super Landroidx/core/content/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y;->a(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    iput-object p2, p0, Landroidx/appcompat/widget/y$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/h/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/y$a;->b:Landroidx/appcompat/widget/y;

    iget-object v1, p0, Landroidx/appcompat/widget/y$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/y;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method

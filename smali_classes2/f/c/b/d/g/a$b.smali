.class Lf/c/b/d/g/a$b;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/g/a;->n()V
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

    iput-object p1, p0, Lf/c/b/d/g/a$b;->a:Lf/c/b/d/g/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object p1, p0, Lf/c/b/d/g/a$b;->a:Lf/c/b/d/g/a;

    invoke-static {p1}, Lf/c/b/d/g/a;->a(Lf/c/b/d/g/a;)Lf/c/b/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/c/b/d/g/a$b;->a:Lf/c/b/d/g/a;

    invoke-static {p1}, Lf/c/b/d/g/a;->a(Lf/c/b/d/g/a;)Lf/c/b/d/g/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/d/g/b;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void
.end method

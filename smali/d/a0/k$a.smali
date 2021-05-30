.class Ld/a0/k$a;
.super Ld/a0/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/k;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ld/a0/k;


# direct methods
.method constructor <init>(Ld/a0/k;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/a0/k$a;->b:Ld/a0/k;

    iput-object p2, p0, Ld/a0/k$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ld/a0/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/a0/e0;)V
    .locals 2
    .param p1    # Ld/a0/e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Ld/a0/k$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ld/a0/x0;->a(Landroid/view/View;F)V

    iget-object v0, p0, Ld/a0/k$a;->a:Landroid/view/View;

    invoke-static {v0}, Ld/a0/x0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Ld/a0/e0;->b(Ld/a0/e0$h;)Ld/a0/e0;

    return-void
.end method

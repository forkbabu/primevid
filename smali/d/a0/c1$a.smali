.class Ld/a0/c1$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/c1;->b(Landroid/view/ViewGroup;Ld/a0/l0;ILd/a0/l0;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a0/q0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld/a0/c1;


# direct methods
.method constructor <init>(Ld/a0/c1;Ld/a0/q0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/a0/c1$a;->c:Ld/a0/c1;

    iput-object p2, p0, Ld/a0/c1$a;->a:Ld/a0/q0;

    iput-object p3, p0, Ld/a0/c1$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ld/a0/c1$a;->a:Ld/a0/q0;

    iget-object v0, p0, Ld/a0/c1$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/a0/q0;->b(Landroid/view/View;)V

    return-void
.end method

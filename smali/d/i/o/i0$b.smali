.class Ld/i/o/i0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/i/o/i0;->a(Ld/i/o/l0;)Ld/i/o/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/i/o/l0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ld/i/o/i0;


# direct methods
.method constructor <init>(Ld/i/o/i0;Ld/i/o/l0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/i/o/i0$b;->c:Ld/i/o/i0;

    iput-object p2, p0, Ld/i/o/i0$b;->a:Ld/i/o/l0;

    iput-object p3, p0, Ld/i/o/i0$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Ld/i/o/i0$b;->a:Ld/i/o/l0;

    iget-object v0, p0, Ld/i/o/i0$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/i/o/l0;->a(Landroid/view/View;)V

    return-void
.end method

.class final Lf/c/b/d/h/a$a;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/d/h/a;->a(Lf/c/b/d/h/g;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/d/h/g;


# direct methods
.method constructor <init>(Lf/c/b/d/h/g;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/d/h/a$a;->a:Lf/c/b/d/h/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/d/h/a$a;->a:Lf/c/b/d/h/g;

    invoke-interface {p1}, Lf/c/b/d/h/g;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lf/c/b/d/h/a$a;->a:Lf/c/b/d/h/g;

    invoke-interface {p1}, Lf/c/b/d/h/g;->a()V

    return-void
.end method

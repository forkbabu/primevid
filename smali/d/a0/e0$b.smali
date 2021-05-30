.class Ld/a0/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/e0;->a(Landroid/animation/Animator;Ld/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/a;

.field final synthetic b:Ld/a0/e0;


# direct methods
.method constructor <init>(Ld/a0/e0;Ld/f/a;)V
    .locals 0

    iput-object p1, p0, Ld/a0/e0$b;->b:Ld/a0/e0;

    iput-object p2, p0, Ld/a0/e0$b;->a:Ld/f/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld/a0/e0$b;->a:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/a0/e0$b;->b:Ld/a0/e0;

    iget-object v0, v0, Ld/a0/e0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ld/a0/e0$b;->b:Ld/a0/e0;

    iget-object v0, v0, Ld/a0/e0;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

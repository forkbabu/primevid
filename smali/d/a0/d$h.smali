.class Ld/a0/d$h;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a0/d;->a(Landroid/view/ViewGroup;Ld/a0/l0;Ld/a0/l0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a0/d$k;

.field final synthetic b:Ld/a0/d;

.field private mViewBounds:Ld/a0/d$k;


# direct methods
.method constructor <init>(Ld/a0/d;Ld/a0/d$k;)V
    .locals 0

    iput-object p1, p0, Ld/a0/d$h;->b:Ld/a0/d;

    iput-object p2, p0, Ld/a0/d$h;->a:Ld/a0/d$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, Ld/a0/d$h;->a:Ld/a0/d$k;

    iput-object p1, p0, Ld/a0/d$h;->mViewBounds:Ld/a0/d$k;

    return-void
.end method

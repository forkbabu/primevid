.class final Landroidx/fragment/app/q$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/q;->b(Landroidx/fragment/app/s;Landroid/view/ViewGroup;Landroid/view/View;Ld/f/a;Landroidx/fragment/app/q$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;

.field final synthetic b:Landroidx/fragment/app/d;

.field final synthetic c:Z

.field final synthetic d:Ld/f/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/fragment/app/s;

.field final synthetic g:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/d;ZLd/f/a;Landroid/view/View;Landroidx/fragment/app/s;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/q$c;->b:Landroidx/fragment/app/d;

    iput-boolean p3, p0, Landroidx/fragment/app/q$c;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/q$c;->d:Ld/f/a;

    iput-object p5, p0, Landroidx/fragment/app/q$c;->e:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/q$c;->f:Landroidx/fragment/app/s;

    iput-object p7, p0, Landroidx/fragment/app/q$c;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/q$c;->a:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/q$c;->b:Landroidx/fragment/app/d;

    iget-boolean v2, p0, Landroidx/fragment/app/q$c;->c:Z

    iget-object v3, p0, Landroidx/fragment/app/q$c;->d:Ld/f/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/d;Landroidx/fragment/app/d;ZLd/f/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/q$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/q$c;->f:Landroidx/fragment/app/s;

    iget-object v2, p0, Landroidx/fragment/app/q$c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/s;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

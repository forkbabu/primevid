.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/fragment/app/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    return-void
.end method

.method public static a(Landroidx/fragment/app/g;)Landroidx/fragment/app/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/g<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object p1, p1, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->w()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->a(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    new-instance v1, Landroidx/fragment/app/j;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v2}, Landroidx/fragment/app/j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/i;->a(Landroid/os/Parcelable;Landroidx/fragment/app/j;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/d;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v1, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/g;Landroidx/fragment/app/e;Landroidx/fragment/app/d;)V

    return-void
.end method

.method public a(Ld/f/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Ld/r/b/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->c(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->o()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->p()V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->q()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->r()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->s()V

    return-void
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->u()Z

    move-result v0

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v()I

    move-result v0

    return v0
.end method

.method public p()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()Landroidx/fragment/app/i;

    move-result-object v0

    return-object v0
.end method

.method public q()Ld/r/b/a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Loaders are managed separately from FragmentController, use LoaderManager.getInstance() to obtain a LoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->y()V

    return-void
.end method

.method public s()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public t()Ld/f/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/i<",
            "Ljava/lang/String;",
            "Ld/r/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Landroidx/fragment/app/j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->A()Landroidx/fragment/app/j;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->A()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/j;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->B()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

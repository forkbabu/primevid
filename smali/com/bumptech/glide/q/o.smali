.class public Lcom/bumptech/glide/q/o;
.super Landroidx/fragment/app/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/o$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "SupportRMFragment"


# instance fields
.field private final a:Lcom/bumptech/glide/q/a;

.field private final b:Lcom/bumptech/glide/q/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/q/o;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/l;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private f:Landroidx/fragment/app/d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/q/o;-><init>(Lcom/bumptech/glide/q/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/q/a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/q/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Lcom/bumptech/glide/q/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/o$a;-><init>(Lcom/bumptech/glide/q/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->b:Lcom/bumptech/glide/q/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/q/o;->a:Lcom/bumptech/glide/q/a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->k()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/q/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;)Lcom/bumptech/glide/q/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/q/o;->a(Lcom/bumptech/glide/q/o;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/q/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Landroidx/fragment/app/d;)Landroidx/fragment/app/h;
    .locals 1
    .param p0    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/q/o;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Landroidx/fragment/app/d;)Z
    .locals 2
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->j()Landroidx/fragment/app/d;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private j()Landroidx/fragment/app/d;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/d;->getParentFragment()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q/o;->f:Landroidx/fragment/app/d;

    :goto_0
    return-object v0
.end method

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lcom/bumptech/glide/q/o;->b(Lcom/bumptech/glide/q/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/d;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/q/o;->f:Landroidx/fragment/app/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/q/o;->b(Landroidx/fragment/app/d;)Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/o;->a(Landroid/content/Context;Landroidx/fragment/app/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/l;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/l;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/q/o;->e:Lcom/bumptech/glide/l;

    return-void
.end method

.method f()Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/q/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/q/o;->d:Lcom/bumptech/glide/q/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/q/o;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/q/o;

    invoke-direct {v2}, Lcom/bumptech/glide/q/o;->j()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/q/o;->c(Landroidx/fragment/app/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method g()Lcom/bumptech/glide/q/a;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->a:Lcom/bumptech/glide/q/a;

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/l;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->e:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/q/m;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->b:Lcom/bumptech/glide/q/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/bumptech/glide/q/o;->b(Landroidx/fragment/app/d;)Landroidx/fragment/app/h;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/q/o;->a(Landroid/content/Context;Landroidx/fragment/app/h;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->a:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->a()V

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->k()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/q/o;->f:Landroidx/fragment/app/d;

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->k()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->a:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    iget-object v0, p0, Lcom/bumptech/glide/q/o;->a:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/a;->c()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/q/o;->j()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

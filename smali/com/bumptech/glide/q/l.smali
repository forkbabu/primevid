.class public Lcom/bumptech/glide/q/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/q/l$b;
    }
.end annotation


# static fields
.field static final i:Ljava/lang/String; = "com.bumptech.glide.manager"
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "RMRetriever"

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:Ljava/lang/String; = "key"

.field private static final n:Lcom/bumptech/glide/q/l$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/l;

.field final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/q/k;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/h;",
            "Lcom/bumptech/glide/q/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/bumptech/glide/q/l$b;

.field private final f:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/q/l$a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/l$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/q/l;->n:Lcom/bumptech/glide/q/l$b;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/q/l$b;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/q/l$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/l;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/l;->c:Ljava/util/Map;

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/l;->f:Ld/f/a;

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/l;->g:Ld/f/a;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/q/l;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/q/l;->n:Lcom/bumptech/glide/q/l$b;

    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/q/l;->e:Lcom/bumptech/glide/q/l$b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/q/l;->d:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/l;->g:Ld/f/a;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/q/l;->g:Ld/f/a;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/q/l;->a(Landroid/app/FragmentManager;Ld/f/a;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/q/l;->g:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/q/l;->g:Ld/f/a;

    invoke-virtual {p1}, Ld/f/i;->clear()V

    return-object v0
.end method

.method private a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/d;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/l;->f:Ld/f/a;

    invoke-virtual {v0}, Ld/f/i;->clear()V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/q/l;->f:Ld/f/a;

    invoke-static {v0, v1}, Lcom/bumptech/glide/q/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/q/l;->f:Ld/f/a;

    invoke-virtual {v0, p1}, Ld/f/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/q/l;->f:Ld/f/a;

    invoke-virtual {p1}, Ld/f/i;->clear()V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/q/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/q/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/q/k;->c()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lcom/bumptech/glide/q/l;->e:Lcom/bumptech/glide/q/l$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/q/k;->b()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/q/k;->d()Lcom/bumptech/glide/q/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/q/l$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q/k;->a(Lcom/bumptech/glide/l;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/q/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/q/o;->h()Lcom/bumptech/glide/l;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p3

    iget-object p4, p0, Lcom/bumptech/glide/q/l;->e:Lcom/bumptech/glide/q/l$b;

    invoke-virtual {p2}, Lcom/bumptech/glide/q/o;->g()Lcom/bumptech/glide/q/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bumptech/glide/q/o;->i()Lcom/bumptech/glide/q/m;

    move-result-object v1

    invoke-interface {p4, p3, v0, v1, p1}, Lcom/bumptech/glide/q/l$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/q/o;->a(Lcom/bumptech/glide/l;)V

    :cond_0
    return-object p3
.end method

.method private a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/q/k;
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/k;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/l;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/q/k;

    invoke-direct {v1}, Lcom/bumptech/glide/q/k;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/q/k;->a(Landroid/app/Fragment;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/q/k;->b()Lcom/bumptech/glide/q/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/q/a;->b()V

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/q/l;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lcom/bumptech/glide/q/l;->d:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/q/o;
    .locals 2
    .param p1    # Landroidx/fragment/app/h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/o;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/q/l;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/q/o;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bumptech/glide/q/o;

    invoke-direct {v1}, Lcom/bumptech/glide/q/o;-><init>()V

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/q/o;->a(Landroidx/fragment/app/d;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/q/o;->g()Lcom/bumptech/glide/q/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/q/a;->b()V

    :cond_0
    iget-object p2, p0, Lcom/bumptech/glide/q/l;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/d;Ljava/lang/String;)Landroidx/fragment/app/p;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/p;->f()I

    iget-object p2, p0, Lcom/bumptech/glide/q/l;->d:Landroid/os/Handler;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method private a(Landroid/app/FragmentManager;Ld/f/a;)V
    .locals 2
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ld/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/q/l;->a(Landroid/app/FragmentManager;Ld/f/a;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/q/l;->b(Landroid/app/FragmentManager;Ld/f/a;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/d;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/d;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/d;->getView()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/d;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/q/l;->a(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bumptech/glide/q/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(Landroid/app/FragmentManager;Ld/f/a;)V
    .locals 4
    .param p1    # Landroid/app/FragmentManager;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ld/f/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ld/f/a<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/q/l;->h:Landroid/os/Bundle;

    add-int/lit8 v2, v0, 0x1

    const-string v3, "key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/q/l;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ld/f/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/q/l;->a(Landroid/app/FragmentManager;Ld/f/a;)V

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private c(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/q/l;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q/l;->a:Lcom/bumptech/glide/l;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/q/l;->e:Lcom/bumptech/glide/q/l$b;

    new-instance v2, Lcom/bumptech/glide/q/b;

    invoke-direct {v2}, Lcom/bumptech/glide/q/b;-><init>()V

    new-instance v3, Lcom/bumptech/glide/q/g;

    invoke-direct {v3}, Lcom/bumptech/glide/q/g;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/q/l$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q/h;Lcom/bumptech/glide/q/m;Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/q/l;->a:Lcom/bumptech/glide/l;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/q/l;->a:Lcom/bumptech/glide/l;

    return-object p1
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/q/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/q/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/q/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bumptech/glide/v/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bumptech/glide/v/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/q/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/View;)Lcom/bumptech/glide/l;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Unable to obtain a request manager for a view without a Context"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/q/l;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/l;->a(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/q/l;->a(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/q/l;->a(Landroid/app/Activity;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/v/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/q/l;->c(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bumptech/glide/q/l;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/d;)Lcom/bumptech/glide/l;
    .locals 3
    .param p1    # Landroidx/fragment/app/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    invoke-static {v0, v1}, Lcom/bumptech/glide/v/k;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/bumptech/glide/v/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/d;->getChildFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/d;->isVisible()Z

    move-result v2

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/q/l;->a(Landroid/content/Context;Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Landroidx/fragment/app/h;)Lcom/bumptech/glide/q/o;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/q/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/bumptech/glide/q/l;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/d;Z)Lcom/bumptech/glide/q/o;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/app/Activity;)Lcom/bumptech/glide/q/k;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {p1}, Lcom/bumptech/glide/q/l;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/q/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/q/k;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/h;

    iget-object p1, p0, Lcom/bumptech/glide/q/l;->c:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lcom/bumptech/glide/q/l;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x5

    const-string v1, "RMRetriever"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v2
.end method

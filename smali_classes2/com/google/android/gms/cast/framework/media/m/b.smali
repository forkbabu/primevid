.class public Lcom/google/android/gms/cast/framework/media/m/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/o;
.implements Lcom/google/android/gms/cast/framework/media/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/o<",
        "Lcom/google/android/gms/cast/framework/e;",
        ">;",
        "Lcom/google/android/gms/cast/framework/media/k$b;"
    }
.end annotation


# static fields
.field private static final h:Lf/c/b/c/k/c/s2;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/gms/cast/framework/n;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/m/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/c/b/c/k/c/m0;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/android/gms/cast/framework/media/m/c;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private f:Lcom/google/android/gms/cast/framework/media/k$b;

.field private g:Lcom/google/android/gms/cast/framework/media/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/c/k/c/s2;

    const-string v1, "UIMediaController"

    invoke-direct {v0, v1}, Lf/c/b/c/k/c/s2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/m/b;->h:Lf/c/b/c/k/c/s2;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/m/c;->j()Lcom/google/android/gms/cast/framework/media/m/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->b(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->b:Lcom/google/android/gms/cast/framework/n;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object p1

    const-class v0, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/cast/framework/n;->a(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Lcom/google/android/gms/cast/framework/m;)V

    :cond_1
    return-void
.end method

.method private final a(I)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/c/m0;

    invoke-virtual {v1, v2}, Lf/c/b/c/k/c/m0;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    int-to-long v3, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v5

    add-long/2addr v3, v5

    new-instance p1, Lcom/google/android/gms/cast/v$a;

    invoke-direct {p1}, Lcom/google/android/gms/cast/v$a;-><init>()V

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/v$a;->a(J)Lcom/google/android/gms/cast/v$a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/cast/framework/media/m/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/v$a;->a(Z)Lcom/google/android/gms/cast/v$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/v$a;->a()Lcom/google/android/gms/cast/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/v;)Lcom/google/android/gms/common/api/m;

    :cond_2
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/c/m0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    int-to-long v2, p1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lf/c/b/c/k/c/m0;->a(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->b:Lcom/google/android/gms/cast/framework/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->b:Lcom/google/android/gms/cast/framework/n;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    :cond_2
    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/framework/m;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/cast/framework/e;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->g:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->a(Lcom/google/android/gms/cast/framework/media/k$b;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->p()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/m/a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/cast/framework/media/m/a;->a(Lcom/google/android/gms/cast/framework/e;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    :cond_4
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/c/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lf/c/b/c/k/c/m0;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/m/c;->a:Lcom/google/android/gms/cast/framework/media/k;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/m/a;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/m/a;->d()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->g:Lcom/google/android/gms/cast/framework/media/k;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/framework/media/k;->b(Lcom/google/android/gms/cast/framework/media/k$b;)V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->g:Lcom/google/android/gms/cast/framework/media/k;

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/m/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/m/a;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->a()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/n;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/p;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lf/c/b/c/k/c/p;-><init>(Landroid/view/View;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/i;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/j0;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/j0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/k;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/m/k;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lf/c/b/c/k/c/s;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {p2, p1, p3}, Lf/c/b/c/k/c/s;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/f;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/z;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Lf/c/b/c/k/c/z;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/t;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;ILandroid/view/View;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    new-instance v4, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v1, 0x0

    invoke-direct {v4, p2, v1, v1}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/t;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V
    .locals 9
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/g;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/c0;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lf/c/b/c/k/c/c0;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;I)V
    .locals 7
    .param p2    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/t;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;Landroid/view/View;)V
    .locals 7
    .param p2    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/t;

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lf/c/b/c/k/c/t;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;ILandroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/ProgressBar;J)V

    return-void
.end method

.method public a(Landroid/widget/ProgressBar;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/f0;

    invoke-direct {v0, p1, p2, p3}, Lf/c/b/c/k/c/f0;-><init>(Landroid/widget/ProgressBar;J)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/SeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/SeekBar;J)V

    return-void
.end method

.method protected a(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/m/b;->a(IZ)V

    return-void
.end method

.method public a(Landroid/widget/SeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/framework/media/m/l;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;Landroid/widget/SeekBar;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lf/c/b/c/k/c/h0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lf/c/b/c/k/c/h0;-><init>(Landroid/widget/SeekBar;JLcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/l0;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/l0;-><init>(Landroid/widget/TextView;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/k0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/l$i;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lf/c/b/c/k/c/k0;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/a0;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/a0;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Z)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Landroid/widget/TextView;ZJ)V

    return-void
.end method

.method public a(Landroid/widget/TextView;ZJ)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/n0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/l$i;->cast_invalid_stream_position_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p3, p4, v1}, Lf/c/b/c/k/c/n0;-><init>(Landroid/widget/TextView;JLjava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->l()V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Lcom/google/android/gms/cast/framework/m;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->d(Lcom/google/android/gms/cast/framework/e;I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/cast/framework/m;Z)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/e;Z)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/k$b;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/m/b;->a(IZ)V

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/m;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/m;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar$c;

    new-instance v0, Lf/c/b/c/k/c/q;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {v0, p1, p2, p3, v1}, Lf/c/b/c/k/c/q;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;JLcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public final a(Lf/c/b/c/k/c/m0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/o;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/v;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/v;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/m/h;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lf/c/b/c/k/c/i0;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/i0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public b(Landroid/view/View;J)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/m/j;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/cast/framework/media/m/j;-><init>(Lcom/google/android/gms/cast/framework/media/m/b;J)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lf/c/b/c/k/c/e0;

    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-direct {p2, p1, p3}, Lf/c/b/c/k/c/e0;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/c;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method protected b(Landroid/widget/ImageView;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->f()Lcom/google/android/gms/cast/framework/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/n;->b()Lcom/google/android/gms/cast/framework/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/e;->s()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/e;->c(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lcom/google/android/gms/cast/framework/media/m/b;->h:Lf/c/b/c/k/c/s2;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Unable to call CastSession.setMute(boolean)."

    invoke-virtual {v2, p1, v1}, Lf/c/b/c/k/c/s2;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Landroid/widget/ImageView;II)V
    .locals 4
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/r;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/cast/framework/media/b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v3}, Lcom/google/android/gms/cast/framework/media/b;-><init>(III)V

    invoke-direct {v0, p1, v1, v2, p3}, Lf/c/b/c/k/c/r;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/b;I)V
    .locals 2
    .param p2    # Lcom/google/android/gms/cast/framework/media/b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/q;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/r;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1, p2, p3}, Lf/c/b/c/k/c/r;-><init>(Landroid/widget/ImageView;Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/b;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method protected b(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/m/a;

    instance-of v1, v0, Lf/c/b/c/k/c/h0;

    if-eqz v1, :cond_0

    check-cast v0, Lf/c/b/c/k/c/h0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/c/k/c/h0;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->k()V

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/k0;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    sget v2, Lcom/google/android/gms/cast/framework/l$i;->cast_invalid_stream_duration_text:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lf/c/b/c/k/c/k0;-><init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/widget/TextView;Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/widget/TextView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/x;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/x;-><init>(Landroid/widget/TextView;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/e;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/e;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->l()V

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Lcom/google/android/gms/cast/framework/m;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/m;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/e;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->a(Lcom/google/android/gms/cast/framework/e;I)V

    return-void
.end method

.method public bridge synthetic b(Lcom/google/android/gms/cast/framework/m;Ljava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Lcom/google/android/gms/cast/framework/e;Ljava/lang/String;)V

    return-void
.end method

.method protected final b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->c()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/y;

    invoke-direct {v0, p1}, Lf/c/b/c/k/c/y;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/o0;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/o0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method protected c(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->f()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/k;->a(J)Lcom/google/android/gms/common/api/m;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(J)Lcom/google/android/gms/common/api/m;

    :cond_1
    return-void
.end method

.method protected c(Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->A()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/m/a;

    instance-of v2, v1, Lf/c/b/c/k/c/h0;

    if-eqz v2, :cond_0

    check-cast v1, Lf/c/b/c/k/c/h0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lf/c/b/c/k/c/h0;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/m/b;->a(I)V

    return-void
.end method

.method public c(Lcom/google/android/gms/cast/framework/e;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->l()V

    return-void
.end method

.method public bridge synthetic c(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->c(Lcom/google/android/gms/cast/framework/e;I)V

    return-void
.end method

.method protected final c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->d()V

    :cond_0
    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    instance-of p1, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/l;->newInstance()Lcom/google/android/gms/cast/framework/media/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v2, "TRACKS_CHOOSER_DIALOG_TAG"

    invoke-virtual {v0, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/p;->d(Landroidx/fragment/app/d;)Landroidx/fragment/app/p;

    :cond_2
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/p;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    new-instance v0, Lf/c/b/c/k/c/p0;

    invoke-direct {v0, p1, p2}, Lf/c/b/c/k/c/p0;-><init>(Landroid/view/View;I)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/m/a;)V

    return-void
.end method

.method protected d(Landroid/view/View;J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/k;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->e()I

    move-result p3

    int-to-long v2, p3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/m/c;->g()J

    move-result-wide p2

    add-long/2addr v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/k;->a(J)Lcom/google/android/gms/common/api/m;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->d()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/k;->a(J)Lcom/google/android/gms/common/api/m;

    :cond_1
    return-void
.end method

.method public d(Lcom/google/android/gms/cast/framework/e;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic d(Lcom/google/android/gms/cast/framework/m;I)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/m/b;->b(Lcom/google/android/gms/cast/framework/e;I)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->m()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->e()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/c;->a(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/c;->a()Lcom/google/android/gms/cast/framework/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/d;->V()Lcom/google/android/gms/cast/framework/media/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/a;->V()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/m/a;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/m/a;->c()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/k$b;->f()V

    :cond_2
    return-void
.end method

.method protected f(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->l()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->b:Lcom/google/android/gms/cast/framework/n;

    if-eqz v0, :cond_0

    const-class v1, Lcom/google/android/gms/cast/framework/e;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/cast/framework/n;->b(Lcom/google/android/gms/cast/framework/o;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->f:Lcom/google/android/gms/cast/framework/media/k$b;

    return-void
.end method

.method protected g(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/m/b;->h()Lcom/google/android/gms/cast/framework/media/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/k;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/k;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/m;

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/cast/framework/media/k;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->g:Lcom/google/android/gms/cast/framework/media/k;

    return-object v0
.end method

.method public i()Z
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->g:Lcom/google/android/gms/cast/framework/media/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/cast/framework/media/m/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/m/b;->e:Lcom/google/android/gms/cast/framework/media/m/c;

    return-object v0
.end method

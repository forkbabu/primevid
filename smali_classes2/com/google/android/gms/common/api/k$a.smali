.class public final Lcom/google/android/gms/common/api/k$a;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/api/internal/j;

.field private m:I

.field private n:Lcom/google/android/gms/common/api/k$c;

.field private o:Landroid/os/Looper;

.field private p:Lf/c/b/c/e/g;

.field private q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/c/b/c/n/f;",
            "Lf/c/b/c/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    new-instance v0, Ld/f/a;

    invoke-direct {v0}, Ld/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/k$a;->i:Z

    new-instance v1, Ld/f/a;

    invoke-direct {v1}, Ld/f/a;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/k$a;->m:I

    invoke-static {}, Lf/c/b/c/e/g;->a()Lf/c/b/c/e/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/k$a;->p:Lf/c/b/c/e/g;

    sget-object v1, Lf/c/b/c/n/c;->c:Lcom/google/android/gms/common/api/a$a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/k$a;->q:Lcom/google/android/gms/common/api/a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/k$a;->t:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/k$a;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final varargs a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    array-length p2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p3, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    new-instance p3, Lcom/google/android/gms/common/internal/h$b;

    invoke-direct {p3, v0}, Lcom/google/android/gms/common/internal/h$b;-><init>(Ljava/util/Set;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/common/api/k$a;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/k$a;->d:I

    return-object p0
.end method

.method public final a(Landroid/os/Handler;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Handler must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "View must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->e:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/api/internal/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/j;-><init>(Landroid/app/Activity;)V

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "clientId must be non-negative"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/common/api/k$a;->m:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/k$a;->n:Lcom/google/android/gms/common/api/k$c;

    iput-object v0, p0, Lcom/google/android/gms/common/api/k$a;->l:Lcom/google/android/gms/common/api/internal/j;

    return-object p0
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/common/api/k$a;->a(Landroidx/fragment/app/FragmentActivity;ILcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Scope;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Scope must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">;)",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$d$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;)",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final varargs a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/a$d$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">(",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final varargs a(Lcom/google/android/gms/common/api/a;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/k$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "+",
            "Lcom/google/android/gms/common/api/a$d$e;",
            ">;[",
            "Lcom/google/android/gms/common/api/Scope;",
            ")",
            "Lcom/google/android/gms/common/api/k$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v1, p2}, Lcom/google/android/gms/common/api/k$a;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;[Lcom/google/android/gms/common/api/Scope;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/k$b;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/k$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/k$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a([Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/api/k;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/e0;->a(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/k$a;->b()Lcom/google/android/gms/common/internal/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/h;->g()Ljava/util/Map;

    move-result-object v11

    new-instance v12, Ld/f/a;

    invoke-direct {v12}, Ld/f/a;-><init>()V

    new-instance v14, Ld/f/a;

    invoke-direct {v14}, Ld/f/a;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/common/api/a;

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/google/android/gms/common/api/internal/i3;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/common/api/internal/i3;-><init>(Lcom/google/android/gms/common/api/a;Z)V

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lcom/google/android/gms/common/api/a;->d()Lcom/google/android/gms/common/api/a$a;

    move-result-object v19

    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    iget-object v6, v1, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    move-object/from16 v4, v19

    move-object v7, v0

    move-object/from16 v8, v18

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Ljava/lang/Object;Lcom/google/android/gms/common/api/k$b;Lcom/google/android/gms/common/api/k$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/a$c;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/common/api/a$e;->a()I

    move-result v5

    if-ne v5, v2, :cond_3

    if-eqz v18, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_2
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->providesSignIn()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_4

    move-object/from16 v3, v21

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cannot be used with "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    if-nez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    const-string v6, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    invoke-static {v4, v6, v5}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->c:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v16

    const-string v3, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/common/internal/e0;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "With using "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/common/api/internal/w0;->a(Ljava/lang/Iterable;Z)I

    move-result v16

    new-instance v2, Lcom/google/android/gms/common/api/internal/w0;

    iget-object v5, v1, Lcom/google/android/gms/common/api/k$a;->j:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/common/api/k$a;->o:Landroid/os/Looper;

    iget-object v9, v1, Lcom/google/android/gms/common/api/k$a;->p:Lf/c/b/c/e/g;

    iget-object v10, v1, Lcom/google/android/gms/common/api/k$a;->q:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, v1, Lcom/google/android/gms/common/api/k$a;->r:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/google/android/gms/common/api/k$a;->s:Ljava/util/ArrayList;

    iget v11, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    const/16 v18, 0x0

    move-object v4, v2

    move-object v8, v0

    move v0, v11

    move-object v11, v12

    move-object v12, v3

    move-object v3, v15

    move v15, v0

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/common/api/internal/w0;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lf/c/b/c/e/g;Lcom/google/android/gms/common/api/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    invoke-static {}, Lcom/google/android/gms/common/api/k;->l()Ljava/util/Set;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/api/k;->l()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    if-ltz v0, :cond_9

    iget-object v0, v1, Lcom/google/android/gms/common/api/k$a;->l:Lcom/google/android/gms/common/api/internal/j;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b3;->b(Lcom/google/android/gms/common/api/internal/j;)Lcom/google/android/gms/common/api/internal/b3;

    move-result-object v0

    iget v3, v1, Lcom/google/android/gms/common/api/k$a;->m:I

    iget-object v4, v1, Lcom/google/android/gms/common/api/k$a;->n:Lcom/google/android/gms/common/api/k$c;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/common/api/internal/b3;->a(ILcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/k$c;)V

    :cond_9
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final b()Lcom/google/android/gms/common/internal/h;
    .locals 11
    .annotation build Lcom/google/android/gms/common/annotation/a;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    sget-object v0, Lf/c/b/c/n/a;->i:Lf/c/b/c/n/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    sget-object v2, Lf/c/b/c/n/c;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/k$a;->k:Ljava/util/Map;

    sget-object v1, Lf/c/b/c/n/c;->g:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/n/a;

    :cond_0
    move-object v9, v0

    new-instance v0, Lcom/google/android/gms/common/internal/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/k$a;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/google/android/gms/common/api/k$a;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/common/api/k$a;->h:Ljava/util/Map;

    iget v5, p0, Lcom/google/android/gms/common/api/k$a;->d:I

    iget-object v6, p0, Lcom/google/android/gms/common/api/k$a;->e:Landroid/view/View;

    iget-object v7, p0, Lcom/google/android/gms/common/api/k$a;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/api/k$a;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lf/c/b/c/n/a;Z)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/k$a;
    .locals 1

    const-string v0, "<<default account>>"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/k$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/k$a;

    move-result-object v0

    return-object v0
.end method

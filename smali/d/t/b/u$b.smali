.class Ld/t/b/u$b;
.super Ld/t/b/u;

# interfaces
.implements Ld/t/b/m$a;
.implements Ld/t/b/m$i;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/t/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/t/b/u$b$a;,
        Ld/t/b/u$b$c;,
        Ld/t/b/u$b$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final n:Ld/t/b/u$f;

.field protected final o:Ljava/lang/Object;

.field protected final p:Ljava/lang/Object;

.field protected final q:Ljava/lang/Object;

.field protected final r:Ljava/lang/Object;

.field protected s:I

.field protected t:Z

.field protected u:Z

.field protected final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/u$b$b;",
            ">;"
        }
    .end annotation
.end field

.field protected final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/t/b/u$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ld/t/b/m$g;

.field private y:Ld/t/b/m$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/t/b/u$b;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Ld/t/b/u$b;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/t/b/u$f;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/t/b/u;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    iput-object p2, p0, Ld/t/b/u$b;->n:Ld/t/b/u$f;

    invoke-static {p1}, Ld/t/b/m;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/t/b/u$b;->i()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/t/b/u$b;->p:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/t/b/u$b;->j()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Ld/t/b/u$b;->q:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    sget v0, Ld/t/a$k;->mr_user_route_category_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ld/t/b/m;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/t/b/u$b;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ld/t/b/u$b;->m()V

    return-void
.end method

.method private j(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-direct {p0, p1}, Ld/t/b/u$b;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/t/b/u$b$b;

    invoke-direct {v1, p1, v0}, Ld/t/b/u$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/t/b/u$b;->a(Ld/t/b/u$b$b;)V

    iget-object p1, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ld/t/b/u$b;->h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "ROUTE_%08x"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ld/t/b/u$b;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "%s_%d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/t/b/u$b;->b(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Ld/t/b/u$b;->l()V

    iget-object v0, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Ld/t/b/u$b;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ld/t/b/u$b;->k()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/t/b/f$d;
    .locals 1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$b;

    new-instance v0, Ld/t/b/u$b$a;

    iget-object p1, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, Ld/t/b/u$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ld/t/b/k$g;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ld/t/b/k$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$b;

    iget-object p1, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ld/t/b/e;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ld/t/b/e;->b()Ld/t/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ld/t/b/j;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/t/b/e;->c()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iget v1, p0, Ld/t/b/u$b;->s:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, Ld/t/b/u$b;->t:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, Ld/t/b/u$b;->s:I

    iput-boolean p1, p0, Ld/t/b/u$b;->t:Z

    invoke-direct {p0}, Ld/t/b/u$b;->m()V

    :cond_5
    return-void
.end method

.method protected a(Ld/t/b/u$b$b;)V
    .locals 3

    new-instance v0, Ld/t/b/d$a;

    iget-object v1, p1, Ld/t/b/u$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ld/t/b/u$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/t/b/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld/t/b/u$b;->a(Ld/t/b/u$b$b;Ld/t/b/d$a;)V

    invoke-virtual {v0}, Ld/t/b/d$a;->a()Ld/t/b/d;

    move-result-object v0

    iput-object v0, p1, Ld/t/b/u$b$b;->c:Ld/t/b/d;

    return-void
.end method

.method protected a(Ld/t/b/u$b$b;Ld/t/b/d$a;)V
    .locals 2

    iget-object v0, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m$f;->g(Ljava/lang/Object;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ld/t/b/u$b;->z:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ld/t/b/d$a;->a(Ljava/util/Collection;)Ld/t/b/d$a;

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Ld/t/b/u$b;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ld/t/b/d$a;->a(Ljava/util/Collection;)Ld/t/b/d$a;

    :cond_1
    iget-object v0, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m$f;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/t/b/d$a;->f(I)Ld/t/b/d$a;

    iget-object v0, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m$f;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/t/b/d$a;->e(I)Ld/t/b/d$a;

    iget-object v0, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m$f;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/t/b/d$a;->h(I)Ld/t/b/d$a;

    iget-object v0, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Ld/t/b/m$f;->k(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p2, v0}, Ld/t/b/d$a;->j(I)Ld/t/b/d$a;

    iget-object p1, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ld/t/b/m$f;->j(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2, p1}, Ld/t/b/d$a;->i(I)Ld/t/b/d$a;

    return-void
.end method

.method protected a(Ld/t/b/u$b$c;)V
    .locals 2

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/t/b/m$h;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->l()I

    move-result v1

    invoke-static {v0, v1}, Ld/t/b/m$h;->b(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->k()I

    move-result v1

    invoke-static {v0, v1}, Ld/t/b/m$h;->a(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->r()I

    move-result v1

    invoke-static {v0, v1}, Ld/t/b/m$h;->c(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {v1}, Ld/t/b/k$g;->t()I

    move-result v1

    invoke-static {v0, v1}, Ld/t/b/m$h;->e(Ljava/lang/Object;I)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {p1}, Ld/t/b/k$g;->s()I

    move-result p1

    invoke-static {v0, p1}, Ld/t/b/m$h;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$b;

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->a(Ld/t/b/u$b$b;)V

    invoke-virtual {p0}, Ld/t/b/u$b;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/k$g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/u$b$b;

    iget-object v2, v2, Ld/t/b/u$b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b(ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    const v0, 0x800003

    invoke-static {p1, v0}, Ld/t/b/m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {p1}, Ld/t/b/k$g;->C()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$b;

    iget-object p2, p0, Ld/t/b/u$b;->n:Ld/t/b/u$f;

    iget-object p1, p1, Ld/t/b/u$b$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Ld/t/b/u$f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ld/t/b/k$g;)V
    .locals 2

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    iget-object v1, p0, Ld/t/b/u$b;->r:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/t/b/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ld/t/b/u$b$c;

    invoke-direct {v1, p1, v0}, Ld/t/b/u$b$c;-><init>(Ld/t/b/k$g;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ld/t/b/m$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ld/t/b/u$b;->q:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/t/b/m$h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ld/t/b/u$b;->a(Ld/t/b/u$b$c;)V

    iget-object p1, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    invoke-static {p1, v0}, Ld/t/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Ld/t/b/m;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/u$b$b;

    iget-object v0, v0, Ld/t/b/u$b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/t/b/k$g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/t/b/k$g;->C()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/t/b/u$b;->k()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    invoke-virtual {p1, p2}, Ld/t/b/k$g;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Ld/t/b/k$g;)V
    .locals 1

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ld/t/b/k$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$c;

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->a(Ld/t/b/u$b$c;)V

    :cond_0
    return-void
.end method

.method public d(Ld/t/b/k$g;)V
    .locals 2

    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ld/t/b/k$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$c;

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/t/b/m$f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/t/b/m$h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    iget-object p1, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Ld/t/b/m;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/t/b/u$b;->j(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/t/b/u$b;->k()V

    :cond_0
    return-void
.end method

.method public e(Ld/t/b/k$g;)V
    .locals 1

    invoke-virtual {p1}, Ld/t/b/k$g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/t/b/k$g;->p()Ld/t/b/f;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ld/t/b/k$g;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$c;

    iget-object p1, p1, Ld/t/b/u$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/t/b/k$g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->b(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/t/b/u$b$b;

    iget-object p1, p1, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->i(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->h(Ljava/lang/Object;)Ld/t/b/u$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/t/b/u$b;->f(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/t/b/u$b$b;

    invoke-static {p1}, Ld/t/b/m$f;->i(Ljava/lang/Object;)I

    move-result p1

    iget-object v1, v0, Ld/t/b/u$b$b;->c:Ld/t/b/d;

    invoke-virtual {v1}, Ld/t/b/d;->s()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Ld/t/b/d$a;

    iget-object v2, v0, Ld/t/b/u$b$b;->c:Ld/t/b/d;

    invoke-direct {v1, v2}, Ld/t/b/d$a;-><init>(Ld/t/b/d;)V

    invoke-virtual {v1, p1}, Ld/t/b/d$a;->h(I)Ld/t/b/d$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/t/b/d$a;->a()Ld/t/b/d;

    move-result-object p1

    iput-object p1, v0, Ld/t/b/u$b$b;->c:Ld/t/b/d;

    invoke-virtual {p0}, Ld/t/b/u$b;->k()V

    :cond_0
    return-void
.end method

.method protected f(Ld/t/b/k$g;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/u$b;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/u$b$c;

    iget-object v2, v2, Ld/t/b/u$b$c;->a:Ld/t/b/k$g;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/t/b/u$b$b;

    iget-object v2, v2, Ld/t/b/u$b$b;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/t/b/f;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ld/t/b/m$f;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected h(Ljava/lang/Object;)Ld/t/b/u$b$c;
    .locals 1

    invoke-static {p1}, Ld/t/b/m$f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/t/b/u$b$c;

    if-eqz v0, :cond_0

    check-cast p1, Ld/t/b/u$b$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/t/b/u$b;->y:Ld/t/b/m$c;

    if-nez v0, :cond_0

    new-instance v0, Ld/t/b/m$c;

    invoke-direct {v0}, Ld/t/b/m$c;-><init>()V

    iput-object v0, p0, Ld/t/b/u$b;->y:Ld/t/b/m$c;

    :cond_0
    iget-object v0, p0, Ld/t/b/u$b;->y:Ld/t/b/m$c;

    iget-object v1, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/t/b/m$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/t/b/m;->a(Ld/t/b/m$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ld/t/b/u$b;->x:Ld/t/b/m$g;

    if-nez v0, :cond_0

    new-instance v0, Ld/t/b/m$g;

    invoke-direct {v0}, Ld/t/b/m$g;-><init>()V

    iput-object v0, p0, Ld/t/b/u$b;->x:Ld/t/b/m$g;

    :cond_0
    iget-object v0, p0, Ld/t/b/u$b;->x:Ld/t/b/m$g;

    iget-object v1, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    const v2, 0x800003

    invoke-virtual {v0, v1, v2, p1}, Ld/t/b/m$g;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected j()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ld/t/b/m;->a(Ld/t/b/m$i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected k()V
    .locals 4

    new-instance v0, Ld/t/b/g$a;

    invoke-direct {v0}, Ld/t/b/g$a;-><init>()V

    iget-object v1, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ld/t/b/u$b;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/t/b/u$b$b;

    iget-object v3, v3, Ld/t/b/u$b$b;->c:Ld/t/b/d;

    invoke-virtual {v0, v3}, Ld/t/b/g$a;->a(Ld/t/b/d;)Ld/t/b/g$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/t/b/g$a;->a()Ld/t/b/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/t/b/f;->a(Ld/t/b/g;)V

    return-void
.end method

.method protected l()V
    .locals 3

    iget-boolean v0, p0, Ld/t/b/u$b;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/t/b/u$b;->u:Z

    iget-object v0, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    iget-object v1, p0, Ld/t/b/u$b;->p:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/t/b/m;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Ld/t/b/u$b;->s:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/t/b/u$b;->u:Z

    iget-object v1, p0, Ld/t/b/u$b;->o:Ljava/lang/Object;

    iget-object v2, p0, Ld/t/b/u$b;->p:Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Ld/t/b/m;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

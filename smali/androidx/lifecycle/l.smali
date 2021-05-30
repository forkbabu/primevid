.class public Landroidx/lifecycle/l;
.super Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "LifecycleRegistry"


# instance fields
.field private a:Ld/b/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/a/c/a<",
            "Landroidx/lifecycle/j;",
            "Landroidx/lifecycle/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/lifecycle/h$b;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/k;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    new-instance v0, Ld/b/a/c/a;

    invoke-direct {v0}, Ld/b/a/c/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/l;->d:I

    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    return-void
.end method

.method static a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;
    .locals 1
    .param p0    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private a(Landroidx/lifecycle/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0}, Ld/b/a/c/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    iget-object v4, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-static {v3}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/h$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$b;
    .locals 3

    sget-object v0, Landroidx/lifecycle/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    return-object p0

    :pswitch_1
    sget-object p0, Landroidx/lifecycle/h$b;->e:Landroidx/lifecycle/h$b;

    return-object p0

    :pswitch_2
    sget-object p0, Landroidx/lifecycle/h$b;->d:Landroidx/lifecycle/h$b;

    return-object p0

    :pswitch_3
    sget-object p0, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Landroidx/lifecycle/k;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0}, Ld/b/a/c/b;->c()Ld/b/a/c/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    iget-object v4, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/h$b;)V

    iget-object v3, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-static {v3}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroidx/lifecycle/j;)Landroidx/lifecycle/h$b;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0, p1}, Ld/b/a/c/a;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/l$b;

    iget-object p1, p1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$b;

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    iget-boolean p1, p0, Landroidx/lifecycle/l;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/l;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/l;->e:Z

    invoke-direct {p0}, Landroidx/lifecycle/l;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/l;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/l;->f:Z

    return-void
.end method

.method private c()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0}, Ld/b/a/c/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0}, Ld/b/a/c/b;->a()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l$b;

    iget-object v0, v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v2}, Ld/b/a/c/b;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    iget-object v2, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private d(Landroidx/lifecycle/h$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static e(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;
    .locals 3

    sget-object v0, Landroidx/lifecycle/l$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/l;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    iget-object v1, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v2}, Ld/b/a/c/b;->a()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/l$b;

    iget-object v2, v2, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/k;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v1}, Ld/b/a/c/b;->d()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    iget-object v1, v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/k;)V

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Landroidx/lifecycle/l;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h$b;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/h$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/h$a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/lifecycle/l;->b(Landroidx/lifecycle/h$a;)Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/h$b;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/h$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/j;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/l;->b:Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    :goto_0
    new-instance v0, Landroidx/lifecycle/l$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/l$b;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/h$b;)V

    iget-object v1, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v1, p1, v0}, Ld/b/a/c/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/l$b;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/l;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/k;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/l;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/l;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/h$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/l;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/l;->d:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_5

    iget-object v4, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v4, p1}, Ld/b/a/c/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/h$b;)V

    iget-object v4, v0, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/h$b;

    invoke-static {v4}, Landroidx/lifecycle/l;->e(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/l$b;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/h$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/l;->d()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/j;)Landroidx/lifecycle/h$b;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    invoke-direct {p0}, Landroidx/lifecycle/l;->e()V

    :cond_6
    iget p1, p0, Landroidx/lifecycle/l;->d:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/l;->d:I

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0}, Ld/b/a/c/b;->size()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/lifecycle/j;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/lifecycle/l;->a:Ld/b/a/c/a;

    invoke-virtual {v0, p1}, Ld/b/a/c/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

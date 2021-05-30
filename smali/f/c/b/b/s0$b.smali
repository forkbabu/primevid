.class final Lf/c/b/b/s0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lf/c/b/b/j1;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/b/b/g0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/c/b/b/u2/q;

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:I

.field private final i:Lf/c/b/b/z0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final j:I

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z


# direct methods
.method public constructor <init>(Lf/c/b/b/j1;Lf/c/b/b/j1;Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/u2/q;ZIIZILf/c/b/b/z0;IZ)V
    .locals 1
    .param p10    # Lf/c/b/b/z0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/j1;",
            "Lf/c/b/b/j1;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/c/b/b/g0$a;",
            ">;",
            "Lf/c/b/b/u2/q;",
            "ZIIZI",
            "Lf/c/b/b/z0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lf/c/b/b/s0$b;->c:Lf/c/b/b/u2/q;

    iput-boolean p5, p0, Lf/c/b/b/s0$b;->d:Z

    iput p6, p0, Lf/c/b/b/s0$b;->e:I

    iput p7, p0, Lf/c/b/b/s0$b;->f:I

    iput-boolean p8, p0, Lf/c/b/b/s0$b;->g:Z

    iput p9, p0, Lf/c/b/b/s0$b;->h:I

    iput-object p10, p0, Lf/c/b/b/s0$b;->i:Lf/c/b/b/z0;

    iput p11, p0, Lf/c/b/b/s0$b;->j:I

    iput-boolean p12, p0, Lf/c/b/b/s0$b;->k:Z

    iget p3, p2, Lf/c/b/b/j1;->d:I

    iget p4, p1, Lf/c/b/b/j1;->d:I

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eq p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->l:Z

    iget-object p3, p2, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    iget-object p4, p1, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    if-eq p3, p4, :cond_1

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->m:Z

    iget-boolean p3, p2, Lf/c/b/b/j1;->f:Z

    iget-boolean p4, p1, Lf/c/b/b/j1;->f:Z

    if-eq p3, p4, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->n:Z

    iget-object p3, p2, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget-object p4, p1, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    invoke-virtual {p3, p4}, Lf/c/b/b/a2;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lf/c/b/b/s0$b;->o:Z

    iget-object p3, p2, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object p4, p1, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    if-eq p3, p4, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->p:Z

    iget-boolean p3, p2, Lf/c/b/b/j1;->j:Z

    iget-boolean p4, p1, Lf/c/b/b/j1;->j:Z

    if-eq p3, p4, :cond_4

    const/4 p3, 0x1

    goto :goto_4

    :cond_4
    const/4 p3, 0x0

    :goto_4
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->q:Z

    iget p3, p2, Lf/c/b/b/j1;->k:I

    iget p4, p1, Lf/c/b/b/j1;->k:I

    if-eq p3, p4, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->r:Z

    invoke-static {p2}, Lf/c/b/b/s0$b;->a(Lf/c/b/b/j1;)Z

    move-result p3

    invoke-static {p1}, Lf/c/b/b/s0$b;->a(Lf/c/b/b/j1;)Z

    move-result p4

    if-eq p3, p4, :cond_6

    const/4 p3, 0x1

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    :goto_6
    iput-boolean p3, p0, Lf/c/b/b/s0$b;->s:Z

    iget-object p3, p2, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    iget-object p4, p1, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    invoke-virtual {p3, p4}, Lf/c/b/b/k1;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, p6

    iput-boolean p3, p0, Lf/c/b/b/s0$b;->t:Z

    iget-boolean p2, p2, Lf/c/b/b/j1;->m:Z

    iget-boolean p1, p1, Lf/c/b/b/j1;->m:Z

    if-eq p2, p1, :cond_7

    const/4 p5, 0x1

    :cond_7
    iput-boolean p5, p0, Lf/c/b/b/s0$b;->u:Z

    return-void
.end method

.method private static a(Lf/c/b/b/j1;)Z
    .locals 2

    iget v0, p0, Lf/c/b/b/j1;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lf/c/b/b/j1;->j:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lf/c/b/b/j1;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Lf/c/b/b/m1$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->a:Lf/c/b/b/a2;

    iget v1, p0, Lf/c/b/b/s0$b;->f:I

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m1$e;->a(Lf/c/b/b/a2;I)V

    return-void
.end method

.method public synthetic b(Lf/c/b/b/m1$e;)V
    .locals 1

    iget v0, p0, Lf/c/b/b/s0$b;->e:I

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->d(I)V

    return-void
.end method

.method public synthetic c(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    invoke-static {v0}, Lf/c/b/b/s0$b;->a(Lf/c/b/b/j1;)Z

    move-result v0

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->f(Z)V

    return-void
.end method

.method public synthetic d(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->l:Lf/c/b/b/k1;

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->a(Lf/c/b/b/k1;)V

    return-void
.end method

.method public synthetic e(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-boolean v0, v0, Lf/c/b/b/j1;->m:Z

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->e(Z)V

    return-void
.end method

.method public synthetic f(Lf/c/b/b/m1$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0$b;->i:Lf/c/b/b/z0;

    iget v1, p0, Lf/c/b/b/s0$b;->h:I

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m1$e;->a(Lf/c/b/b/z0;I)V

    return-void
.end method

.method public synthetic g(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-object v0, v0, Lf/c/b/b/j1;->e:Lf/c/b/b/p0;

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->onPlayerError(Lf/c/b/b/p0;)V

    return-void
.end method

.method public synthetic h(Lf/c/b/b/m1$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-object v1, v0, Lf/c/b/b/j1;->g:Lf/c/b/b/s2/f1;

    iget-object v0, v0, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v0, v0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-interface {p1, v1, v0}, Lf/c/b/b/m1$e;->onTracksChanged(Lf/c/b/b/s2/f1;Lf/c/b/b/u2/n;)V

    return-void
.end method

.method public synthetic i(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-boolean v0, v0, Lf/c/b/b/j1;->f:Z

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->d(Z)V

    return-void
.end method

.method public synthetic j(Lf/c/b/b/m1$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-boolean v1, v0, Lf/c/b/b/j1;->j:Z

    iget v0, v0, Lf/c/b/b/j1;->d:I

    invoke-interface {p1, v1, v0}, Lf/c/b/b/m1$e;->a(ZI)V

    return-void
.end method

.method public synthetic k(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->d:I

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public synthetic l(Lf/c/b/b/m1$e;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-boolean v0, v0, Lf/c/b/b/j1;->j:Z

    iget v1, p0, Lf/c/b/b/s0$b;->j:I

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m1$e;->b(ZI)V

    return-void
.end method

.method public synthetic m(Lf/c/b/b/m1$e;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget v0, v0, Lf/c/b/b/j1;->k:I

    invoke-interface {p1, v0}, Lf/c/b/b/m1$e;->b(I)V

    return-void
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lf/c/b/b/s0$b;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/h;

    invoke-direct {v1, p0}, Lf/c/b/b/h;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_0
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/g;

    invoke-direct {v1, p0}, Lf/c/b/b/g;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_1
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/m;

    invoke-direct {v1, p0}, Lf/c/b/b/m;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_2
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/l;

    invoke-direct {v1, p0}, Lf/c/b/b/l;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_3
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/s0$b;->c:Lf/c/b/b/u2/q;

    iget-object v1, p0, Lf/c/b/b/s0$b;->a:Lf/c/b/b/j1;

    iget-object v1, v1, Lf/c/b/b/j1;->h:Lf/c/b/b/u2/r;

    iget-object v1, v1, Lf/c/b/b/u2/r;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lf/c/b/b/u2/q;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/q;

    invoke-direct {v1, p0}, Lf/c/b/b/q;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_4
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/f;

    invoke-direct {v1, p0}, Lf/c/b/b/f;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_5
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->l:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lf/c/b/b/s0$b;->q:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/i;

    invoke-direct {v1, p0}, Lf/c/b/b/i;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_7
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->l:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/r;

    invoke-direct {v1, p0}, Lf/c/b/b/r;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_8
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->q:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/p;

    invoke-direct {v1, p0}, Lf/c/b/b/p;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_9
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->r:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/n;

    invoke-direct {v1, p0}, Lf/c/b/b/n;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_a
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->s:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/k;

    invoke-direct {v1, p0}, Lf/c/b/b/k;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_b
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->t:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/o;

    invoke-direct {v1, p0}, Lf/c/b/b/o;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_c
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->k:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lf/c/b/b/a;->a:Lf/c/b/b/a;

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_d
    iget-boolean v0, p0, Lf/c/b/b/s0$b;->u:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lf/c/b/b/s0$b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lf/c/b/b/j;

    invoke-direct {v1, p0}, Lf/c/b/b/j;-><init>(Lf/c/b/b/s0$b;)V

    invoke-static {v0, v1}, Lf/c/b/b/s0;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Lf/c/b/b/g0$b;)V

    :cond_e
    return-void
.end method

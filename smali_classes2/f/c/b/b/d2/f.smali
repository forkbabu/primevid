.class public final Lf/c/b/b/d2/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/d2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/d2/f$a;
    }
.end annotation


# static fields
.field public static final h:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Random;

.field private static final j:I = 0xc


# instance fields
.field private final a:Lf/c/b/b/a2$c;

.field private final b:Lf/c/b/b/a2$b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lf/c/b/b/d2/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/b/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/c/b/b/d2/g$a;

.field private f:Lf/c/b/b/a2;

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/c/b/b/d2/a;->a:Lf/c/b/b/d2/a;

    sput-object v0, Lf/c/b/b/d2/f;->h:Lf/c/d/b/m0;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lf/c/b/b/d2/f;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/c/b/b/d2/f;->h:Lf/c/d/b/m0;

    invoke-direct {p0, v0}, Lf/c/b/b/d2/f;-><init>(Lf/c/d/b/m0;)V

    return-void
.end method

.method public constructor <init>(Lf/c/d/b/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/b/m0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/f;->d:Lf/c/d/b/m0;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/f;->a:Lf/c/b/b/a2$c;

    new-instance p1, Lf/c/b/b/a2$b;

    invoke-direct {p1}, Lf/c/b/b/a2$b;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    sget-object p1, Lf/c/b/b/a2;->a:Lf/c/b/b/a2;

    iput-object p1, p0, Lf/c/b/b/d2/f;->f:Lf/c/b/b/a2;

    return-void
.end method

.method static synthetic a(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$c;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/d2/f;->a:Lf/c/b/b/a2$c;

    return-object p0
.end method

.method private a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;
    .locals 10
    .param p2    # Lf/c/b/b/s2/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/b/b/d2/f$a;

    invoke-virtual {v4, p1, p2}, Lf/c/b/b/d2/f$a;->b(ILf/c/b/b/s2/k0$a;)V

    invoke-virtual {v4, p1, p2}, Lf/c/b/b/d2/f$a;->a(ILf/c/b/b/s2/k0$a;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lf/c/b/b/d2/f$a;->b(Lf/c/b/b/d2/f$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    cmp-long v7, v5, v2

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    invoke-static {v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/b/b/d2/f$a;

    invoke-static {v5}, Lf/c/b/b/d2/f$a;->f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lf/c/b/b/d2/f$a;->f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-wide v2, v5

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lf/c/b/b/d2/f;->d:Lf/c/d/b/m0;

    invoke-interface {v0}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lf/c/b/b/d2/f$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lf/c/b/b/d2/f$a;-><init>(Lf/c/b/b/d2/f;Ljava/lang/String;ILf/c/b/b/s2/k0$a;)V

    iget-object p1, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    new-array v0, v0, [B

    sget-object v1, Lf/c/b/b/d2/f;->i:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lf/c/b/b/d2/f;)Lf/c/b/b/a2$b;
    .locals 0

    iget-object p0, p0, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lf/c/b/b/d2/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lf/c/b/b/a2;Lf/c/b/b/s2/k0$a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    invoke-virtual {p1, v0, v1}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    move-result-object p1

    iget p1, p1, Lf/c/b/b/a2$b;->c:I

    invoke-direct {p0, p1, p2}, Lf/c/b/b/d2/f;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;

    move-result-object p1

    invoke-static {p1}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/c/b/b/d2/d$a;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/d2/f$a;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-static {v1}, Lf/c/b/b/d2/f$a;->d(Lf/c/b/b/d2/f$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, p1, v1, v3}, Lf/c/b/b/d2/g$a;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lf/c/b/b/d2/d$a;I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object v2, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/b/d2/f$a;

    invoke-virtual {v3, p1}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/d$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Lf/c/b/b/d2/f$a;->d(Lf/c/b/b/d2/f$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v3}, Lf/c/b/b/d2/f$a;->e(Lf/c/b/b/d2/f$a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput-object v4, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v3}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, p1, v3, v5}, Lf/c/b/b/d2/g$a;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    iget-object v0, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/d2/f$a;

    iget v0, p1, Lf/c/b/b/d2/d$a;->c:I

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-direct {p0, v0, v1}, Lf/c/b/b/d2/f;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;

    move-result-object v0

    invoke-static {v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/c/b/b/d2/f;->b(Lf/c/b/b/d2/d$a;)V

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v1}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p2, :cond_6

    invoke-static {p2}, Lf/c/b/b/d2/f$a;->b(Lf/c/b/b/d2/f$a;)J

    move-result-wide v1

    iget-object v3, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v3, v3, Lf/c/b/b/s2/k0$a;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_6

    invoke-static {p2}, Lf/c/b/b/d2/f$a;->f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p2}, Lf/c/b/b/d2/f$a;->f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;

    move-result-object v1

    iget v1, v1, Lf/c/b/b/s2/k0$a;->b:I

    iget-object v2, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v2, v2, Lf/c/b/b/s2/k0$a;->b:I

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lf/c/b/b/d2/f$a;->f(Lf/c/b/b/d2/f$a;)Lf/c/b/b/s2/k0$a;

    move-result-object p2

    iget p2, p2, Lf/c/b/b/s2/k0$a;->c:I

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v1, v1, Lf/c/b/b/s2/k0$a;->c:I

    if-eq p2, v1, :cond_7

    :cond_6
    new-instance p2, Lf/c/b/b/s2/k0$a;

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v1, v1, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v2, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v2, v2, Lf/c/b/b/s2/k0$a;->d:J

    invoke-direct {p2, v1, v2, v3}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;J)V

    iget v1, p1, Lf/c/b/b/d2/d$a;->c:I

    invoke-direct {p0, v1, p2}, Lf/c/b/b/d2/f;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;

    move-result-object p2

    iget-object v1, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {p2}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lf/c/b/b/d2/g$a;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Lf/c/b/b/d2/g$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    return-void
.end method

.method public declared-synchronized a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/b/b/d2/f$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget v0, p1, Lf/c/b/b/d2/d$a;->c:I

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p2, v0, v1}, Lf/c/b/b/d2/f$a;->b(ILf/c/b/b/s2/k0$a;)V

    iget v0, p1, Lf/c/b/b/d2/d$a;->c:I

    iget-object p1, p1, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-virtual {p2, v0, p1}, Lf/c/b/b/d2/f$a;->a(ILf/c/b/b/s2/k0$a;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lf/c/b/b/d2/d$a;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    iget-object v3, v1, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/f$a;

    iget-object v3, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->b(Lf/c/b/b/d2/f$a;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->c(Lf/c/b/b/d2/f$a;)I

    move-result v2

    iget v5, v0, Lf/c/b/b/d2/d$a;->c:I

    if-eq v2, v5, :cond_1

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v5, v5, Lf/c/b/b/s2/k0$a;->d:J

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->b(Lf/c/b/b/d2/f$a;)J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v2, v0, Lf/c/b/b/d2/d$a;->c:I

    iget-object v3, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-direct {v1, v2, v3}, Lf/c/b/b/d2/f;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;

    move-result-object v2

    iget-object v3, v1, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    :cond_3
    iget-object v3, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    invoke-virtual {v3}, Lf/c/b/b/s2/k0$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v10, Lf/c/b/b/s2/k0$a;

    iget-object v3, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v3, v3, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v5, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-wide v5, v5, Lf/c/b/b/s2/k0$a;->d:J

    iget-object v7, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v7, v7, Lf/c/b/b/s2/k0$a;->b:I

    invoke-direct {v10, v3, v5, v6, v7}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, Lf/c/b/b/d2/d$a;->c:I

    invoke-direct {v1, v3, v10}, Lf/c/b/b/d2/f;->a(ILf/c/b/b/s2/k0$a;)Lf/c/b/b/d2/f$a;

    move-result-object v3

    invoke-static {v3}, Lf/c/b/b/d2/f$a;->d(Lf/c/b/b/d2/f$a;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v3, v4}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;Z)Z

    iget-object v5, v0, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget-object v6, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget-object v6, v6, Lf/c/b/b/s2/k0$a;->a:Ljava/lang/Object;

    iget-object v7, v1, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    invoke-virtual {v5, v6, v7}, Lf/c/b/b/a2;->a(Ljava/lang/Object;Lf/c/b/b/a2$b;)Lf/c/b/b/a2$b;

    iget-object v5, v1, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    iget-object v6, v0, Lf/c/b/b/d2/d$a;->d:Lf/c/b/b/s2/k0$a;

    iget v6, v6, Lf/c/b/b/s2/k0$a;->b:I

    invoke-virtual {v5, v6}, Lf/c/b/b/a2$b;->b(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lf/c/b/b/j0;->b(J)J

    move-result-wide v5

    iget-object v7, v1, Lf/c/b/b/d2/f;->b:Lf/c/b/b/a2$b;

    invoke-virtual {v7}, Lf/c/b/b/a2$b;->e()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, Lf/c/b/b/d2/d$a;

    iget-wide v6, v0, Lf/c/b/b/d2/d$a;->a:J

    iget-object v8, v0, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iget v9, v0, Lf/c/b/b/d2/d$a;->c:I

    iget-object v13, v0, Lf/c/b/b/d2/d$a;->f:Lf/c/b/b/a2;

    iget v14, v0, Lf/c/b/b/d2/d$a;->g:I

    iget-object v5, v0, Lf/c/b/b/d2/d$a;->h:Lf/c/b/b/s2/k0$a;

    move-object/from16 v16, v5

    iget-wide v4, v0, Lf/c/b/b/d2/d$a;->i:J

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lf/c/b/b/d2/d$a;->j:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v0, v15

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, Lf/c/b/b/d2/d$a;-><init>(JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JLf/c/b/b/a2;ILf/c/b/b/s2/k0$a;JJ)V

    iget-object v2, v1, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static/range {v21 .. v21}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lf/c/b/b/d2/g$a;->b(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v20, v2

    :goto_2
    invoke-static/range {v20 .. v20}, Lf/c/b/b/d2/f$a;->d(Lf/c/b/b/d2/f$a;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;Z)Z

    iget-object v2, v1, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Lf/c/b/b/d2/g$a;->b(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_3
    invoke-static {v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lf/c/b/b/d2/f$a;->e(Lf/c/b/b/d2/f$a;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lf/c/b/b/d2/f$a;->b(Lf/c/b/b/d2/f$a;Z)Z

    iget-object v2, v1, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v0}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lf/c/b/b/d2/g$a;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized c(Lf/c/b/b/d2/d$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/d2/f;->f:Lf/c/b/b/a2;

    iget-object v1, p1, Lf/c/b/b/d2/d$a;->b:Lf/c/b/b/a2;

    iput-object v1, p0, Lf/c/b/b/d2/f;->f:Lf/c/b/b/a2;

    iget-object v1, p0, Lf/c/b/b/d2/f;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/d2/f$a;

    iget-object v3, p0, Lf/c/b/b/d2/f;->f:Lf/c/b/b/a2;

    invoke-virtual {v2, v0, v3}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/a2;Lf/c/b/b/a2;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->d(Lf/c/b/b/d2/f$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    iput-object v3, p0, Lf/c/b/b/d2/f;->g:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, Lf/c/b/b/d2/f;->e:Lf/c/b/b/d2/g$a;

    invoke-static {v2}, Lf/c/b/b/d2/f$a;->a(Lf/c/b/b/d2/f$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v3, p1, v2, v4}, Lf/c/b/b/d2/g$a;->a(Lf/c/b/b/d2/d$a;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lf/c/b/b/d2/f;->a(Lf/c/b/b/d2/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

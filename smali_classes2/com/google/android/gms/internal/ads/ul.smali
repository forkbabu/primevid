.class public final Lcom/google/android/gms/internal/ads/ul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/im;


# annotations
.annotation runtime Lk/a/j;
.end annotation


# static fields
.field private static o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jd2$b$a;
    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/jd2$b$h$b;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "lock"
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/km;

.field private g:Z
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/dm;

.field private final i:Lcom/google/android/gms/internal/ads/jm;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ul;->o:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/dm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/km;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->k:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->l:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->n:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ul;->f:Lcom/google/android/gms/internal/ads/km;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/dm;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ul;->k:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b;->q()Lcom/google/android/gms/internal/ads/jd2$b$a;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/jd2$b$g;->j:Lcom/google/android/gms/internal/ads/jd2$b$g;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$g;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$b;->h()Lcom/google/android/gms/internal/ads/jd2$b$b$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/dm;->a:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/jd2$b$b$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$b$a;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/l92;

    check-cast p3, Lcom/google/android/gms/internal/ads/jd2$b$b;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$b;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$i;->h()Lcom/google/android/gms/internal/ads/jd2$b$i$a;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    invoke-static {p4}, Lf/c/b/c/e/x/c;->a(Landroid/content/Context;)Lf/c/b/c/e/x/b;

    move-result-object p4

    invoke-virtual {p4}, Lf/c/b/c/e/x/b;->a()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/jd2$b$i$a;->a(Z)Lcom/google/android/gms/internal/ads/jd2$b$i$a;

    move-result-object p3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/as;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/jd2$b$i$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$i$a;

    :cond_3
    invoke-static {}, Lf/c/b/c/e/h;->a()Lf/c/b/c/e/h;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lf/c/b/c/e/h;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/jd2$b$i$a;->a(J)Lcom/google/android/gms/internal/ads/jd2$b$i$a;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/l92;

    check-cast p2, Lcom/google/android/gms/internal/ads/jd2$b$i;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$i;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    new-instance p1, Lcom/google/android/gms/internal/ads/jm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/dm;->h:Ljava/util/List;

    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/jm;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/ul;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->i:Lcom/google/android/gms/internal/ads/jm;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final e()Lcom/google/android/gms/internal/ads/dy1;
    .locals 8
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm;->g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm;->f:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/l92;

    check-cast v4, Lcom/google/android/gms/internal/ads/jd2$b$h;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$h;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jd2$b$a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/jd2$b$a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/jd2$b$h;

    const-string v6, "    ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jd2$b$h;->i()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jd2$b$h;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/l92;

    check-cast v3, Lcom/google/android/gms/internal/ads/jd2$b;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/dm;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/iq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/iq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/iq;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/fm;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/android/gms/internal/ads/am;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dy1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/ru1;

    sget-object v3, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method static final synthetic e(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static final synthetic f()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ul;->o:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final synthetic a(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ul;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ul;->g:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ul;->g:Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ul;->g:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/jd2$b$g;->k:Lcom/google/android/gms/internal/ads/jd2$b$g;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$g;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ul;->e()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/tr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->f:Lcom/google/android/gms/internal/ads/km;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/km;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/ul;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/cs;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/dy1;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/cy1;

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/rx1;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ul;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic a(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/a82;->n()Lcom/google/android/gms/internal/ads/j82;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$f;->h()Lcom/google/android/gms/internal/ads/jd2$b$f$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j82;->b()Lcom/google/android/gms/internal/ads/a82;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/jd2$b$f$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/jd2$b$f$a;

    move-result-object v0

    const-string v2, "image/png"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jd2$b$f$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$f$a;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/jd2$b$f$b;->c:Lcom/google/android/gms/internal/ads/jd2$b$f$b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jd2$b$f$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$f$b;)Lcom/google/android/gms/internal/ads/jd2$b$f$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l92;

    check-cast v0, Lcom/google/android/gms/internal/ads/jd2$b$f;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jd2$b$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$f;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/to;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/to;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fm;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->m:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/ul;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/to;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jd2$b$a;->i()Lcom/google/android/gms/internal/ads/jd2$b$a;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->a:Lcom/google/android/gms/internal/ads/jd2$b$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jd2$b$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$a;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ul;->n:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jd2$b$h$a;->a(I)Lcom/google/android/gms/internal/ads/jd2$b$h$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$h$a;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$h;->j()Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/jd2$b$h$a;->a(I)Lcom/google/android/gms/internal/ads/jd2$b$h$a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$h$a;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->a(I)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$d;->h()Lcom/google/android/gms/internal/ads/jd2$b$d$a;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ul;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ul;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/jd2$b$c;->h()Lcom/google/android/gms/internal/ads/jd2$b$c$a;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/jd2$b$c$a;->a(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/jd2$b$c$a;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/a82;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/jd2$b$c$a;->b(Lcom/google/android/gms/internal/ads/a82;)Lcom/google/android/gms/internal/ads/jd2$b$c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/l92;

    check-cast v2, Lcom/google/android/gms/internal/ads/jd2$b$c;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/jd2$b$d$a;->a(Lcom/google/android/gms/internal/ads/jd2$b$c;)Lcom/google/android/gms/internal/ads/jd2$b$d$a;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/l92;

    check-cast p2, Lcom/google/android/gms/internal/ads/jd2$b$d;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/jd2$b$h$b;->a(Lcom/google/android/gms/internal/ads/jd2$b$d;)Lcom/google/android/gms/internal/ads/jd2$b$h$b;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ul;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->i:Lcom/google/android/gms/internal/ads/jm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->l:Z

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ul;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/util/v;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/dm;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ul;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ul;->h:Lcom/google/android/gms/internal/ads/dm;

    return-object v0
.end method

.class public final Lcom/google/android/exoplayer2/source/dash/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/l$a;,
        Lcom/google/android/exoplayer2/source/dash/l$c;,
        Lcom/google/android/exoplayer2/source/dash/l$b;
    }
.end annotation


# static fields
.field private static final l:I = 0x1


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f;

.field private final b:Lcom/google/android/exoplayer2/source/dash/l$b;

.field private final c:Lf/c/b/b/o2/j/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/dash/n/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/n/b;Lcom/google/android/exoplayer2/source/dash/l$b;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Lcom/google/android/exoplayer2/source/dash/n/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/l;->b:Lcom/google/android/exoplayer2/source/dash/l$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/l;->a:Lcom/google/android/exoplayer2/upstream/f;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lf/c/b/b/v2/s0;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:Landroid/os/Handler;

    new-instance p1, Lf/c/b/b/o2/j/b;

    invoke-direct {p1}, Lf/c/b/b/o2/j/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->c:Lf/c/b/b/o2/j/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:J

    return-void
.end method

.method static synthetic a(Lf/c/b/b/o2/j/a;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/l;->b(Lf/c/b/b/o2/j/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lf/c/b/b/o2/j/a;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lf/c/b/b/o2/j/a;->e:[B

    invoke-static {p0}, Lf/c/b/b/v2/s0;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/s0;->k(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lf/c/b/b/i1; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/l;)Lf/c/b/b/o2/j/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/l;->c:Lf/c/b/b/o2/j/b;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->b:Lcom/google/android/exoplayer2/source/dash/l$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/l$b;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->b:Lcom/google/android/exoplayer2/source/dash/l$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/l$b;->a(J)V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/n/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/dash/l$c;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/l$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/l$c;-><init>(Lcom/google/android/exoplayer2/source/dash/l;Lcom/google/android/exoplayer2/upstream/f;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Lcom/google/android/exoplayer2/source/dash/n/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->e()V

    return-void
.end method

.method a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/l;->g:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->d()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->c()V

    :cond_3
    return v2
.end method

.method a(Lf/c/b/b/s2/i1/e;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->f:Lcom/google/android/exoplayer2/source/dash/n/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/n/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lf/c/b/b/s2/i1/e;->g:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/l;->c()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lf/c/b/b/s2/i1/e;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lf/c/b/b/s2/i1/e;->h:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lf/c/b/b/s2/i1/e;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->h:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/l;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/l$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/l$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/l$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/l;->a(JJ)V

    return v1
.end method

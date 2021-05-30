.class public abstract Lf/c/b/c/k/h/o1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Z

.field private static i:Lf/c/b/c/k/h/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/k/h/c2<",
            "Lf/c/b/c/k/h/b2<",
            "Lf/c/b/c/k/h/k1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lf/c/b/c/k/h/u1;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/o1;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lf/c/b/c/k/h/o1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/u1;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/c/k/h/o1;->d:I

    iget-object v0, p1, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iput-object p2, p0, Lf/c/b/c/k/h/o1;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c/b/c/k/h/o1;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Object;Lf/c/b/c/k/h/q1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/c/k/h/o1;-><init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lf/c/b/c/k/h/u1;Ljava/lang/String;D)Lf/c/b/c/k/h/o1;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/c/k/h/o1;->b(Lf/c/b/c/k/h/u1;Ljava/lang/String;D)Lf/c/b/c/k/h/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/k/h/u1;Ljava/lang/String;J)Lf/c/b/c/k/h/o1;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf/c/b/c/k/h/o1;->b(Lf/c/b/c/k/h/u1;Ljava/lang/String;J)Lf/c/b/c/k/h/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/k/h/o1;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/c/k/h/o1;->b(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/k/h/o1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/c/k/h/u1;Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/c/k/h/o1;->b(Lf/c/b/c/k/h/u1;Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lf/c/b/c/k/h/o1;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/c/k/h/o1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/c/b/c/k/h/o1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    invoke-static {}, Lf/c/b/c/k/h/z0;->d()V

    invoke-static {}, Lf/c/b/c/k/h/x1;->a()V

    invoke-static {}, Lf/c/b/c/k/h/j1;->a()V

    sget-object v1, Lf/c/b/c/k/h/o1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object p0, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    sget-object p0, Lf/c/b/c/k/h/r1;->a:Lf/c/b/c/k/h/c2;

    invoke-static {p0}, Lf/c/b/c/k/h/g2;->a(Lf/c/b/c/k/h/c2;)Lf/c/b/c/k/h/c2;

    move-result-object p0

    sput-object p0, Lf/c/b/c/k/h/o1;->i:Lf/c/b/c/k/h/c2;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lf/c/b/c/k/h/u1;Ljava/lang/String;D)Lf/c/b/c/k/h/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/u1;",
            "Ljava/lang/String;",
            "D)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/s1;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/h/s1;-><init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lf/c/b/c/k/h/u1;Ljava/lang/String;J)Lf/c/b/c/k/h/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/u1;",
            "Ljava/lang/String;",
            "J)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/q1;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/h/q1;-><init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/String;)Lf/c/b/c/k/h/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/u1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/v1;

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/h/v1;-><init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lf/c/b/c/k/h/u1;Ljava/lang/String;Z)Lf/c/b/c/k/h/o1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/u1;",
            "Ljava/lang/String;",
            "Z)",
            "Lf/c/b/c/k/h/o1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/b/c/k/h/t1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lf/c/b/c/k/h/t1;-><init>(Lf/c/b/c/k/h/u1;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static c()V
    .locals 1

    sget-object v0, Lf/c/b/c/k/h/o1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static final synthetic d()Lf/c/b/c/k/h/b2;
    .locals 1

    new-instance v0, Lf/c/b/c/k/h/n1;

    invoke-direct {v0}, Lf/c/b/c/k/h/n1;-><init>()V

    sget-object v0, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    invoke-static {v0}, Lf/c/b/c/k/h/n1;->a(Landroid/content/Context;)Lf/c/b/c/k/h/b2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v0, v0, Lf/c/b/c/k/h/u1;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lf/c/b/c/k/h/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lf/c/b/c/k/h/o1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lf/c/b/c/k/h/o1;->d:I

    if-ge v1, v0, :cond_d

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lf/c/b/c/k/h/o1;->d:I

    if-ge v1, v0, :cond_c

    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    if-eqz v1, :cond_b

    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    invoke-static {v1}, Lf/c/b/c/k/h/j1;->a(Landroid/content/Context;)Lf/c/b/c/k/h/j1;

    move-result-object v1

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v1, v2}, Lf/c/b/c/k/h/j1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lf/c/b/c/k/h/y0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v1, v1, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    if-eqz v1, :cond_2

    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    iget-object v3, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v3, v3, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lf/c/b/c/k/h/m1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v3, v3, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lf/c/b/c/k/h/z0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lf/c/b/c/k/h/z0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    invoke-static {v1, v2}, Lf/c/b/c/k/h/x1;->a(Landroid/content/Context;Ljava/lang/String;)Lf/c/b/c/k/h/x1;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lf/c/b/c/k/h/o1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/c/b/c/k/h/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lf/c/b/c/k/h/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "PhenotypeFlag"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Bypass reading Phenotype values for flag: "

    invoke-virtual {p0}, Lf/c/b/c/k/h/o1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget-object v1, Lf/c/b/c/k/h/o1;->g:Landroid/content/Context;

    invoke-static {v1}, Lf/c/b/c/k/h/j1;->a(Landroid/content/Context;)Lf/c/b/c/k/h/j1;

    move-result-object v1

    iget-object v3, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v3, v3, Lf/c/b/c/k/h/u1;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lf/c/b/c/k/h/o1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lf/c/b/c/k/h/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lf/c/b/c/k/h/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lf/c/b/c/k/h/o1;->c:Ljava/lang/Object;

    :goto_5
    sget-object v3, Lf/c/b/c/k/h/o1;->i:Lf/c/b/c/k/h/c2;

    invoke-interface {v3}, Lf/c/b/c/k/h/c2;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/b/c/k/h/b2;

    invoke-virtual {v3}, Lf/c/b/c/k/h/b2;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lf/c/b/c/k/h/b2;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/h/k1;

    iget-object v3, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v3, v3, Lf/c/b/c/k/h/u1;->b:Landroid/net/Uri;

    iget-object v4, p0, Lf/c/b/c/k/h/o1;->a:Lf/c/b/c/k/h/u1;

    iget-object v4, v4, Lf/c/b/c/k/h/u1;->d:Ljava/lang/String;

    iget-object v5, p0, Lf/c/b/c/k/h/o1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v4, v5}, Lf/c/b/c/k/h/k1;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lf/c/b/c/k/h/o1;->c:Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1}, Lf/c/b/c/k/h/o1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_6
    iput-object v1, p0, Lf/c/b/c/k/h/o1;->e:Ljava/lang/Object;

    iput v0, p0, Lf/c/b/c/k/h/o1;->d:I

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_7
    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_d
    :goto_8
    iget-object v0, p0, Lf/c/b/c/k/h/o1;->e:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lf/c/b/b/p2/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/w$e;,
        Lf/c/b/b/p2/w$d;,
        Lf/c/b/b/p2/w$g;,
        Lf/c/b/b/p2/w$f;,
        Lf/c/b/b/p2/w$c;
    }
.end annotation


# static fields
.field public static final o:Lf/c/b/b/u2/h$d;

.field public static final p:Lf/c/b/b/u2/h$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lf/c/b/b/u2/h$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final a:Lf/c/b/b/z0$e;

.field private final b:Lf/c/b/b/s2/k0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lf/c/b/b/u2/h;

.field private final d:[Lf/c/b/b/u1;

.field private final e:Landroid/util/SparseIntArray;

.field private final f:Landroid/os/Handler;

.field private final g:Lf/c/b/b/a2$c;

.field private h:Z

.field private i:Lf/c/b/b/p2/w$c;

.field private j:Lf/c/b/b/p2/w$g;

.field private k:[Lf/c/b/b/s2/f1;

.field private l:[Lf/c/b/b/u2/j$a;

.field private m:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;"
        }
    .end annotation
.end field

.field private n:[[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lf/c/b/b/u2/h$d;->H:Lf/c/b/b/u2/h$d;

    invoke-virtual {v0}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/b/b/u2/h$e;->j(Z)Lf/c/b/b/u2/h$e;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v0

    sput-object v0, Lf/c/b/b/p2/w;->o:Lf/c/b/b/u2/h$d;

    sput-object v0, Lf/c/b/b/p2/w;->p:Lf/c/b/b/u2/h$d;

    sput-object v0, Lf/c/b/b/p2/w;->q:Lf/c/b/b/u2/h$d;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;Lf/c/b/b/u2/h$d;[Lf/c/b/b/u1;)V
    .locals 1
    .param p2    # Lf/c/b/b/s2/k0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/z0$e;

    iput-object p1, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iput-object p2, p0, Lf/c/b/b/p2/w;->b:Lf/c/b/b/s2/k0;

    new-instance p1, Lf/c/b/b/u2/h;

    new-instance p2, Lf/c/b/b/p2/w$d$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lf/c/b/b/p2/w$d$a;-><init>(Lf/c/b/b/p2/w$a;)V

    invoke-direct {p1, p3, p2}, Lf/c/b/b/u2/h;-><init>(Lf/c/b/b/u2/h$d;Lf/c/b/b/u2/m$b;)V

    iput-object p1, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    iput-object p4, p0, Lf/c/b/b/p2/w;->d:[Lf/c/b/b/u1;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    iget-object p1, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    sget-object p2, Lf/c/b/b/p2/b;->a:Lf/c/b/b/p2/b;

    new-instance p3, Lf/c/b/b/p2/w$e;

    invoke-direct {p3, v0}, Lf/c/b/b/p2/w$e;-><init>(Lf/c/b/b/p2/w$a;)V

    invoke-virtual {p1, p2, p3}, Lf/c/b/b/u2/q;->a(Lf/c/b/b/u2/q$a;Lcom/google/android/exoplayer2/upstream/h;)V

    invoke-static {}, Lf/c/b/b/v2/s0;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/p2/w;->f:Landroid/os/Handler;

    new-instance p1, Lf/c/b/b/a2$c;

    invoke-direct {p1}, Lf/c/b/b/a2$c;-><init>()V

    iput-object p1, p0, Lf/c/b/b/p2/w;->g:Lf/c/b/b/a2$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lf/c/b/b/p2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;Lf/c/b/b/z0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;)Lf/c/b/b/p2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lf/c/b/b/p2/w;->a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lf/c/b/b/p2/w;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/z0$b;->b(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-static {p0, p1}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;Lf/c/b/b/z0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/z0;)Lf/c/b/b/p2/w;
    .locals 1

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0$e;)Z

    move-result v0

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    invoke-static {p0}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v0, v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lf/c/b/b/z0;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;)Lf/c/b/b/p2/w;
    .locals 1
    .param p2    # Lf/c/b/b/w1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-static {p0}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p0, p2, p3, v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;)Lf/c/b/b/p2/w;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lf/c/b/b/p2/w;->o:Lf/c/b/b/u2/h$d;

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v1, v0}, Lf/c/b/b/p2/w;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;
    .locals 1
    .param p3    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p0

    const-string v0, "application/dash+xml"

    invoke-virtual {p0, v0}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p0

    invoke-static {p0, p4, p2, p1, p3}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;)Lf/c/b/b/p2/w;
    .locals 1
    .param p2    # Lf/c/b/b/w1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;
    .locals 3
    .param p2    # Lf/c/b/b/w1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p4    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0$e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Z)V

    new-instance v2, Lf/c/b/b/p2/w;

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-static {p0, p3, p4}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/k0;

    move-result-object p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-static {p2}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/w1;)[Lf/c/b/b/u1;

    move-result-object p2

    goto :goto_3

    :cond_3
    new-array p2, v1, [Lf/c/b/b/u1;

    :goto_3
    invoke-direct {v2, p0, p3, p1, p2}, Lf/c/b/b/p2/w;-><init>(Lf/c/b/b/z0;Lf/c/b/b/s2/k0;Lf/c/b/b/u2/h$d;[Lf/c/b/b/u1;)V

    return-object v2
.end method

.method public static a(Lf/c/b/b/p2/b0;Lcom/google/android/exoplayer2/upstream/q$a;)Lf/c/b/b/s2/k0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/p2/b0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/c/b/b/p2/b0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/k0;
    .locals 0
    .param p2    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0}, Lf/c/b/b/p2/b0;->a()Lf/c/b/b/z0;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/k0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/k0;
    .locals 2
    .param p2    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/s2/x;

    sget-object v1, Lf/c/b/b/m2/q;->a:Lf/c/b/b/m2/q;

    invoke-direct {v0, p1, v1}, Lf/c/b/b/s2/x;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V

    invoke-virtual {v0, p2}, Lf/c/b/b/s2/x;->a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/c/b/b/s2/x;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;
    .locals 1

    invoke-static {p0}, Lf/c/b/b/u2/h$d;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/b/b/u2/h$e;->j(Z)Lf/c/b/b/u2/h$e;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/b/b/o2/a;)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/w;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/p2/w;->g()V

    return-void
.end method

.method static synthetic a(Lf/c/b/b/p2/w;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/p2/w;->b(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private static a(Lf/c/b/b/z0$e;)Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    iget-object p0, p0, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lf/c/b/b/v2/s0;->b(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lf/c/b/b/w1;)[Lf/c/b/b/u1;
    .locals 6

    invoke-static {}, Lf/c/b/b/v2/s0;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lf/c/b/b/p2/w$a;

    invoke-direct {v2}, Lf/c/b/b/p2/w$a;-><init>()V

    new-instance v3, Lf/c/b/b/p2/w$b;

    invoke-direct {v3}, Lf/c/b/b/p2/w$b;-><init>()V

    sget-object v4, Lf/c/b/b/p2/a;->a:Lf/c/b/b/p2/a;

    sget-object v5, Lf/c/b/b/p2/c;->a:Lf/c/b/b/p2/c;

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lf/c/b/b/w1;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/z;Lf/c/b/b/e2/t;Lf/c/b/b/t2/l;Lf/c/b/b/o2/f;)[Lf/c/b/b/s1;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lf/c/b/b/u1;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lf/c/b/b/s1;->j()Lf/c/b/b/u1;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;)Lf/c/b/b/p2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lf/c/b/b/p2/w;->b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;
    .locals 1
    .param p3    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p0

    const-string v0, "application/x-mpegURL"

    invoke-virtual {p0, v0}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p0

    invoke-static {p0, p4, p2, p1, p3}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/w;->f:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/p2/g;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/p2/g;-><init>(Lf/c/b/b/p2/w;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;)Lf/c/b/b/p2/w;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lf/c/b/b/p2/w;->a(Landroid/content/Context;)Lf/c/b/b/u2/h$d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p0}, Lf/c/b/b/p2/w;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/w1;Lf/c/b/b/k2/b0;Lf/c/b/b/u2/h$d;)Lf/c/b/b/p2/w;
    .locals 1
    .param p3    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p0}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p0

    const-string v0, "application/vnd.ms-sstr+xml"

    invoke-virtual {p0, v0}, Lf/c/b/b/z0$b;->e(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p0

    invoke-static {p0, p4, p2, p1, p3}, Lf/c/b/b/p2/w;->a(Lf/c/b/b/z0;Lf/c/b/b/u2/h$d;Lf/c/b/b/w1;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/k2/b0;)Lf/c/b/b/p2/w;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Lf/c/b/b/u2/r;
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "trackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    iget-object v1, p0, Lf/c/b/b/p2/w;->d:[Lf/c/b/b/u1;

    iget-object v2, p0, Lf/c/b/b/p2/w;->k:[Lf/c/b/b/s2/f1;

    aget-object v2, v2, p1

    new-instance v3, Lf/c/b/b/s2/k0$a;

    iget-object v4, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v4, v4, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    invoke-virtual {v4, p1}, Lf/c/b/b/a2;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4}, Lf/c/b/b/s2/k0$a;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v4, v4, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lf/c/b/b/u2/j;->a([Lf/c/b/b/u1;Lf/c/b/b/s2/f1;Lf/c/b/b/s2/k0$a;Lf/c/b/b/a2;)Lf/c/b/b/u2/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lf/c/b/b/u2/r;->a:I

    if-ge v2, v3, :cond_7

    iget-object v3, v0, Lf/c/b/b/u2/r;->c:Lf/c/b/b/u2/n;

    invoke-virtual {v3, v2}, Lf/c/b/b/u2/n;->a(I)Lf/c/b/b/u2/m;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v4, v4, p1

    aget-object v4, v4, v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/c/b/b/u2/m;

    invoke-interface {v6}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v7

    invoke-interface {v3}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v8

    if-ne v7, v8, :cond_4

    iget-object v7, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->clear()V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6}, Lf/c/b/b/u2/m;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    iget-object v8, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-interface {v6, v7}, Lf/c/b/b/u2/m;->b(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    invoke-interface {v3}, Lf/c/b/b/u2/m;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-interface {v3, v7}, Lf/c/b/b/u2/m;->b(I)I

    move-result v9

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    iget-object v7, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_4
    iget-object v9, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    iget-object v9, p0, Lf/c/b/b/p2/w;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    new-instance v8, Lf/c/b/b/p2/w$d;

    invoke-interface {v6}, Lf/c/b/b/u2/m;->e()Lf/c/b/b/s2/e1;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lf/c/b/b/p2/w$d;-><init>(Lf/c/b/b/s2/e1;[I)V

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lf/c/b/b/p0; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method private e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/b/p2/w;->h:Z

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    return-void
.end method

.method static synthetic f()V
    .locals 0

    return-void
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v0, v0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v0, v0, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v0, v0, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    array-length v0, v0

    iget-object v1, p0, Lf/c/b/b/p2/w;->d:[Lf/c/b/b/u1;

    array-length v1, v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v5, 0x0

    aput v0, v3, v5

    const-class v6, Ljava/util/List;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/util/List;

    iput-object v3, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v0, v2, v5

    const-class v3, Ljava/util/List;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Ljava/util/List;

    iput-object v2, p0, Lf/c/b/b/p2/w;->n:[[Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v4, v4, v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    aput-object v6, v4, v3

    iget-object v4, p0, Lf/c/b/b/p2/w;->n:[[Ljava/util/List;

    aget-object v4, v4, v2

    iget-object v6, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v6, v6, v2

    aget-object v6, v6, v3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v0, [Lf/c/b/b/s2/f1;

    iput-object v1, p0, Lf/c/b/b/p2/w;->k:[Lf/c/b/b/s2/f1;

    new-array v1, v0, [Lf/c/b/b/u2/j$a;

    iput-object v1, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    :goto_2
    if-ge v5, v0, :cond_2

    iget-object v1, p0, Lf/c/b/b/p2/w;->k:[Lf/c/b/b/s2/f1;

    iget-object v2, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v2, v2, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    aget-object v2, v2, v5

    invoke-interface {v2}, Lf/c/b/b/s2/i0;->h()Lf/c/b/b/s2/f1;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {p0, v5}, Lf/c/b/b/p2/w;->d(I)Lf/c/b/b/u2/r;

    move-result-object v1

    iget-object v2, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    iget-object v1, v1, Lf/c/b/b/u2/r;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lf/c/b/b/u2/j;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    iget-object v2, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    invoke-virtual {v2}, Lf/c/b/b/u2/j;->c()Lf/c/b/b/u2/j$a;

    move-result-object v2

    invoke-static {v2}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/u2/j$a;

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lf/c/b/b/p2/w;->h()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->f:Landroid/os/Handler;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/p2/f;

    invoke-direct {v1, p0}, Lf/c/b/b/p2/f;-><init>(Lf/c/b/b/p2/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroupArrays",
            "mappedTrackInfos",
            "trackSelectionsByPeriodAndRenderer",
            "immutableTrackSelectionsByPeriodAndRenderer",
            "mediaPreparer",
            "mediaPreparer.timeline",
            "mediaPreparer.mediaPeriods"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/p2/w;->h:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Lf/c/b/b/p2/b0;
    .locals 7
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lf/c/b/b/p2/b0$b;

    iget-object v1, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iget-object v1, v1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-direct {v0, p1, v1}, Lf/c/b/b/p2/b0$b;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iget-object p1, p1, Lf/c/b/b/z0$e;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lf/c/b/b/p2/b0$b;->b(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->c:Lf/c/b/b/z0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/z0$d;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lf/c/b/b/p2/b0$b;->b([B)Lf/c/b/b/p2/b0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/b/b/p2/b0$b;->a(Ljava/lang/String;)Lf/c/b/b/p2/b0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/p2/b0$b;->a([B)Lf/c/b/b/p2/b0$b;

    move-result-object p1

    iget-object p2, p0, Lf/c/b/b/p2/w;->b:Lf/c/b/b/s2/k0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/p2/b0$b;->a()Lf/c/b/b/p2/b0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v4, v4, v3

    array-length v4, v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v6, v6, v3

    aget-object v6, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v4, v4, Lf/c/b/b/p2/w$g;->i:[Lf/c/b/b/s2/i0;

    aget-object v4, v4, v3

    invoke-interface {v4, v0}, Lf/c/b/b/s2/i0;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lf/c/b/b/p2/b0$b;->a(Ljava/util/List;)Lf/c/b/b/p2/b0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/p2/b0$b;->a()Lf/c/b/b/p2/b0;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lf/c/b/b/p2/b0;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/p2/w;->a:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf/c/b/b/p2/w;->a(Ljava/lang/String;[B)Lf/c/b/b/p2/b0;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lf/c/b/b/p2/w;->b:Lf/c/b/b/s2/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v0, v0, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    invoke-virtual {v0}, Lf/c/b/b/a2;->b()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    iget-object v0, v0, Lf/c/b/b/p2/w$g;->h:Lf/c/b/b/a2;

    const/4 v1, 0x0

    iget-object v2, p0, Lf/c/b/b/p2/w;->g:Lf/c/b/b/a2$c;

    invoke-virtual {v0, v1, v2}, Lf/c/b/b/a2;->a(ILf/c/b/b/a2$c;)Lf/c/b/b/a2$c;

    move-result-object v0

    iget-object v1, v0, Lf/c/b/b/a2$c;->d:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public a(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/m;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->n:[[Ljava/util/List;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1
.end method

.method public a(I)V
    .locals 2

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/c/b/b/p2/w;->d:[Lf/c/b/b/u1;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/b/b/p2/w;->m:[[Ljava/util/List;

    aget-object v1, v1, p1

    aget-object v1, v1, v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IILf/c/b/b/u2/h$d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lf/c/b/b/u2/h$d;",
            "Ljava/util/List<",
            "Lf/c/b/b/u2/h$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    invoke-virtual {p3}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lf/c/b/b/u2/j$a;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-eq v1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p3, v1, v2}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/p2/w;->a(ILf/c/b/b/u2/h$d;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    aget-object v1, v1, p1

    invoke-virtual {v1, p2}, Lf/c/b/b/u2/j$a;->d(I)Lf/c/b/b/s2/f1;

    move-result-object v1

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/b/b/u2/h$f;

    invoke-virtual {p3, p2, v1, v2}, Lf/c/b/b/u2/h$e;->a(ILf/c/b/b/s2/f1;Lf/c/b/b/u2/h$f;)Lf/c/b/b/u2/h$e;

    invoke-virtual {p3}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lf/c/b/b/p2/w;->a(ILf/c/b/b/u2/h$d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method

.method public a(ILf/c/b/b/u2/h$d;)V
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->c:Lf/c/b/b/u2/h;

    invoke-virtual {v0, p2}, Lf/c/b/b/u2/h;->a(Lf/c/b/b/u2/h$d;)V

    invoke-direct {p0, p1}, Lf/c/b/b/p2/w;->d(I)Lf/c/b/b/u2/r;

    return-void
.end method

.method public synthetic a(Lf/c/b/b/p2/w$c;)V
    .locals 0

    invoke-interface {p1, p0}, Lf/c/b/b/p2/w$c;->onPrepared(Lf/c/b/b/p2/w;)V

    return-void
.end method

.method public synthetic a(Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/w;->i:Lf/c/b/b/p2/w$c;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/w$c;

    invoke-interface {v0, p0, p1}, Lf/c/b/b/p2/w$c;->onPrepareError(Lf/c/b/b/p2/w;Ljava/io/IOException;)V

    return-void
.end method

.method public varargs a(Z[Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lf/c/b/b/p2/w;->o:Lf/c/b/b/u2/h$d;

    invoke-virtual {v2}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lf/c/b/b/u2/j$a;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lf/c/b/b/u2/j$a;->c(I)I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, Lf/c/b/b/u2/h$e;->a(Z)Lf/c/b/b/u2/h$e;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    invoke-virtual {v2, v5}, Lf/c/b/b/u2/h$e;->b(Ljava/lang/String;)Lf/c/b/b/u2/h$e;

    invoke-virtual {v2}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lf/c/b/b/p2/w;->a(ILf/c/b/b/u2/h$d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lf/c/b/b/p2/w;->o:Lf/c/b/b/u2/h$d;

    invoke-virtual {v2}, Lf/c/b/b/u2/h$d;->a()Lf/c/b/b/u2/h$e;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lf/c/b/b/u2/j$a;->a()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3, v5}, Lf/c/b/b/u2/j$a;->c(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v2, v5, v7}, Lf/c/b/b/u2/h$e;->a(IZ)Lf/c/b/b/u2/h$e;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    array-length v3, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    invoke-virtual {v2, v5}, Lf/c/b/b/u2/h$e;->a(Ljava/lang/String;)Lf/c/b/b/u2/h$e;

    invoke-virtual {v2}, Lf/c/b/b/u2/h$e;->a()Lf/c/b/b/u2/h$d;

    move-result-object v5

    invoke-virtual {p0, v1, v5}, Lf/c/b/b/p2/w;->a(ILf/c/b/b/u2/h$d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/w;->b:Lf/c/b/b/s2/k0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->k:[Lf/c/b/b/s2/f1;

    array-length v0, v0

    return v0
.end method

.method public b(I)Lf/c/b/b/u2/j$a;
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->l:[Lf/c/b/b/u2/j$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(ILf/c/b/b/u2/h$d;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/p2/w;->a(I)V

    invoke-virtual {p0, p1, p2}, Lf/c/b/b/p2/w;->a(ILf/c/b/b/u2/h$d;)V

    return-void
.end method

.method public b(Lf/c/b/b/p2/w$c;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/p2/w;->i:Lf/c/b/b/p2/w$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/p2/w;->i:Lf/c/b/b/p2/w$c;

    iget-object v0, p0, Lf/c/b/b/p2/w;->b:Lf/c/b/b/s2/k0;

    if-eqz v0, :cond_1

    new-instance p1, Lf/c/b/b/p2/w$g;

    invoke-direct {p1, v0, p0}, Lf/c/b/b/p2/w$g;-><init>(Lf/c/b/b/s2/k0;Lf/c/b/b/p2/w;)V

    iput-object p1, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lf/c/b/b/p2/w;->f:Landroid/os/Handler;

    new-instance v1, Lf/c/b/b/p2/e;

    invoke-direct {v1, p0, p1}, Lf/c/b/b/p2/e;-><init>(Lf/c/b/b/p2/w;Lf/c/b/b/p2/w$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public c(I)Lf/c/b/b/s2/f1;
    .locals 1

    invoke-direct {p0}, Lf/c/b/b/p2/w;->e()V

    iget-object v0, p0, Lf/c/b/b/p2/w;->k:[Lf/c/b/b/s2/f1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public synthetic c()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/w;->i:Lf/c/b/b/p2/w$c;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/b/p2/w$c;

    invoke-interface {v0, p0}, Lf/c/b/b/p2/w$c;->onPrepared(Lf/c/b/b/p2/w;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/c/b/b/p2/w;->j:Lf/c/b/b/p2/w$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/c/b/b/p2/w$g;->a()V

    :cond_0
    return-void
.end method

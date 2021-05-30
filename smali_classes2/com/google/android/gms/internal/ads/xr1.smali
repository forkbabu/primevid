.class public final Lcom/google/android/gms/internal/ads/xr1;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/google/android/gms/internal/ads/vc0$a$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lf/c/b/c/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/yu2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vc0$a$c;->b:Lcom/google/android/gms/internal/ads/vc0$a$c;

    sput-object v0, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/vc0$a$c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/c/b/c/p/m;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lf/c/b/c/p/m;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lf/c/b/c/p/m<",
            "Lcom/google/android/gms/internal/ads/yu2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lf/c/b/c/p/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xr1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/wr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wr1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lf/c/b/c/p/p;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/c/b/c/p/m;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xr1;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/xr1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lf/c/b/c/p/m;)V

    return-object v1
.end method

.method static final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yu2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yu2;

    const-string v1, "GLAS"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/yu2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/c/b/c/p/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/vc0$a;->h()Lcom/google/android/gms/internal/ads/vc0$a$a;

    move-result-object p6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/vc0$a$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    move-result-object p6

    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/vc0$a$a;->a(J)Lcom/google/android/gms/internal/ads/vc0$a$a;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/vc0$a$c;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vc0$a$a;->a(Lcom/google/android/gms/internal/ads/vc0$a$c;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/fv1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/vc0$a$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    move-result-object p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/vc0$a$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {p2, p7}, Lcom/google/android/gms/internal/ads/vc0$a$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/vc0$a$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vc0$a$a;

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xr1;->c:Lf/c/b/c/p/m;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xr1;->b:Ljava/util/concurrent/Executor;

    new-instance p5, Lcom/google/android/gms/internal/ads/zr1;

    invoke-direct {p5, p2, p1}, Lcom/google/android/gms/internal/ads/zr1;-><init>(Lcom/google/android/gms/internal/ads/vc0$a$a;I)V

    invoke-virtual {p3, p4, p5}, Lf/c/b/c/p/m;->a(Ljava/util/concurrent/Executor;Lf/c/b/c/p/c;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/vc0$a$a;ILf/c/b/c/p/m;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Lf/c/b/c/p/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lf/c/b/c/p/m;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/yu2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l92;

    check-cast p0, Lcom/google/android/gms/internal/ads/vc0$a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q72;->k()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/yu2;->a([B)Lcom/google/android/gms/internal/ads/dv2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dv2;->b(I)Lcom/google/android/gms/internal/ads/dv2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dv2;->a()V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/google/android/gms/internal/ads/vc0$a$c;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/ads/xr1;->d:Lcom/google/android/gms/internal/ads/vc0$a$c;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lf/c/b/c/p/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/lang/Exception;)Lf/c/b/c/p/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJLjava/lang/String;Ljava/util/Map;)Lf/c/b/c/p/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;)Lf/c/b/c/p/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf/c/b/c/p/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v1, 0xfa7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xr1;->a(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lf/c/b/c/p/m;

    move-result-object p1

    return-object p1
.end method

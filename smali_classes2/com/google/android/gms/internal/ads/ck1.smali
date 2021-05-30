.class final Lcom/google/android/gms/internal/ads/ck1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/ga0<",
        "+",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qo1;

.field private final b:Lcom/google/android/gms/internal/ads/hk1;

.field private final c:Lcom/google/android/gms/internal/ads/kk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/gk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/kk1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/qo1;",
            "Lcom/google/android/gms/internal/ads/hk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/qo1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/kk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ck1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/bp1;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ck1;->b()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ck1;Lcom/google/android/gms/internal/ads/gk1;)Lcom/google/android/gms/internal/ads/gk1;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck1;->e:Lcom/google/android/gms/internal/ads/gk1;

    return-object p1
.end method

.method private final b()Lcom/google/android/gms/internal/ads/bp1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/an1;->j:Lcom/google/android/gms/internal/ads/vw2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/qo1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qo1;->a(Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vw2;)Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ck1;)Lcom/google/android/gms/internal/ads/gk1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ck1;->e:Lcom/google/android/gms/internal/ads/gk1;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/gk1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck1;->e:Lcom/google/android/gms/internal/ads/gk1;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/f2;->a:Lcom/google/android/gms/internal/ads/m1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/gk1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ck1;->b()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/gk1;-><init>(Lcom/google/android/gms/internal/ads/wi;Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/ek1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ck1;->e:Lcom/google/android/gms/internal/ads/gk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck1;->c:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/qo1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qo1;->a()Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yo1;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/sj1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ja0;->a(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->a()Lcom/google/android/gms/internal/ads/c80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ck1;->a:Lcom/google/android/gms/internal/ads/qo1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qo1;->a()Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c80;->a(Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dk1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dk1;-><init>(Lcom/google/android/gms/internal/ads/ck1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/dy0;

    new-instance v2, Lcom/google/android/gms/internal/ads/ek1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ek1;-><init>(Lcom/google/android/gms/internal/ads/ck1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ck1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lx1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/ru1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ck1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ru1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    return-object v0
.end method

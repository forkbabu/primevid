.class public final Lcom/google/android/gms/internal/ads/fa0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/as;

.field private final c:Landroid/content/pm/ApplicationInfo;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/pm/PackageInfo;

.field private final g:Lcom/google/android/gms/internal/ads/je2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/qo;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/internal/ads/ef1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ef1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/as;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/je2;Lcom/google/android/gms/internal/ads/qo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ef1;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/as;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/je2<",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/qo;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ef1<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/as;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fa0;->g:Lcom/google/android/gms/internal/ads/je2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fa0;->h:Lcom/google/android/gms/internal/ads/qo;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fa0;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fa0;->j:Lcom/google/android/gms/internal/ads/ef1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dy1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->b:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->j:Lcom/google/android/gms/internal/ads/ef1;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rq1;->a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/wi;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/ads/wi;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/as;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fa0;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fa0;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fa0;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/fa0;->f:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->g:Lcom/google/android/gms/internal/ads/je2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/je2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/dy1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa0;->h:Lcom/google/android/gms/internal/ads/qo;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qo;->d()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/fa0;->i:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/wi;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/as;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/yo1;Ljava/lang/String;)V

    return-object v12
.end method

.method public final b()Lcom/google/android/gms/internal/ads/dy1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/wi;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fa0;->a()Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa0;->a:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/zq1;->c:Lcom/google/android/gms/internal/ads/zq1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/dy1;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fa0;->g:Lcom/google/android/gms/internal/ads/je2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/je2;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dy1;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ea0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ea0;-><init>(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/dy1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v0

    return-object v0
.end method

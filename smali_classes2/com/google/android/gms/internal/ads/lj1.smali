.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/ga0<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/e70;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ik1<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ik1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ik1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/vj1<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kp1<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/ga0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation

    .annotation build Lk/a/u/a;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/kp1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/ik1<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/vj1<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/kp1<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ik1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/kp1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cp1<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cp1;->c:Lcom/google/android/gms/internal/ads/e70;

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ga0;->c()Lcom/google/android/gms/internal/ads/fk1;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/cp1;->c:Lcom/google/android/gms/internal/ads/e70;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/e70;->e()Lcom/google/android/gms/internal/ads/fk1;

    move-result-object p3

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ga0;->c()Lcom/google/android/gms/internal/ads/fk1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/fk1;->a(Lcom/google/android/gms/internal/ads/fk1;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp1;->c:Lcom/google/android/gms/internal/ads/e70;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cp1;->b:Lcom/google/android/gms/internal/ads/wm1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ja0;->a(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ja0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    new-instance v0, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/ja0;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ik1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ga0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/ga0;

    return-object p1
.end method

.method private final declared-synchronized b()Lcom/google/android/gms/internal/ads/ga0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/ga0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/kk1<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ga0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ga0;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/an1;->d:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/an1;->f:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/an1;->j:Lcom/google/android/gms/internal/ads/vw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/pj1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/bp1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Lcom/google/android/gms/internal/ads/ik1;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lx1;->b(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/lx1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kj1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/kj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/kk1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/lx1;->a(Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/lx1;

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

.method final synthetic a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/pj1;Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/vj1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_2

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/vj1;->a:Lcom/google/android/gms/internal/ads/bp1;

    new-instance v8, Lcom/google/android/gms/internal/ads/pj1;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/kk1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/pj1;->c:Lcom/google/android/gms/internal/ads/jw2;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/pj1;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/pj1;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/pj1;->f:Lcom/google/android/gms/internal/ads/vw2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/pj1;-><init>(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/jw2;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/vw2;Lcom/google/android/gms/internal/ads/bp1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/cp1;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/ga0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kp1;->a(Lcom/google/android/gms/internal/ads/qp1;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/vj1;->c:Lcom/google/android/gms/internal/ads/cp1;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/lj1;->a(Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kp1;->b(Lcom/google/android/gms/internal/ads/qp1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/kk1;->a(Lcom/google/android/gms/internal/ads/hk1;)Lcom/google/android/gms/internal/ads/ja0;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ja0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ga0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/ga0;

    new-instance p1, Lcom/google/android/gms/internal/ads/nj1;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/nj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/kk1;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lj1;->e:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/ax1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->c:Lcom/google/android/gms/internal/ads/kp1;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/kp1;->a(Lcom/google/android/gms/internal/ads/qp1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/jk1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->b:Lcom/google/android/gms/internal/ads/hk1;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/vj1;->b:Lcom/google/android/gms/internal/ads/wi;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/hk1;Lcom/google/android/gms/internal/ads/wi;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/ik1;->a(Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ik1;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ik1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ga0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->d:Lcom/google/android/gms/internal/ads/ga0;

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/kk1;Lcom/google/android/gms/internal/ads/op1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/cp1;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/op1;->b:Lcom/google/android/gms/internal/ads/qp1;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/pj1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$g;->h()Lcom/google/android/gms/internal/ads/cv2$g$b;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$g$a;->h()Lcom/google/android/gms/internal/ads/cv2$g$a$a;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cv2$g$c;->c:Lcom/google/android/gms/internal/ads/cv2$g$c;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cv2$g$a$a;->a(Lcom/google/android/gms/internal/ads/cv2$g$c;)Lcom/google/android/gms/internal/ads/cv2$g$a$a;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2$g$d;->h()Lcom/google/android/gms/internal/ads/cv2$g$d$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cv2$g$a$a;->a(Lcom/google/android/gms/internal/ads/cv2$g$d$a;)Lcom/google/android/gms/internal/ads/cv2$g$a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cv2$g$b;->a(Lcom/google/android/gms/internal/ads/cv2$g$a$a;)Lcom/google/android/gms/internal/ads/cv2$g$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l92$b;->E1()Lcom/google/android/gms/internal/ads/xa2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l92;

    check-cast v1, Lcom/google/android/gms/internal/ads/cv2$g;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/cp1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cp1;->a:Lcom/google/android/gms/internal/ads/c80;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c80;->c()Lcom/google/android/gms/internal/ads/ef0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ef0;->a(Lcom/google/android/gms/internal/ads/cv2$g;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/op1;->a:Lcom/google/android/gms/internal/ads/cp1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pj1;->b:Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/lj1;->a(Lcom/google/android/gms/internal/ads/cp1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/uv0;

    sget-object p2, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/uv0;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->b()Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v0

    return-object v0
.end method

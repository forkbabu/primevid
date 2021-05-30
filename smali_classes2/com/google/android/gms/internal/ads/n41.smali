.class public final Lcom/google/android/gms/internal/ads/n41;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ax1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ax1<",
        "Lcom/google/android/gms/internal/ads/wm1;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr1;

.field private final b:Lcom/google/android/gms/internal/ads/ab0;

.field private final c:Lcom/google/android/gms/internal/ads/lr1;

.field private final d:Lcom/google/android/gms/internal/ads/nr1;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/f70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f70<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/g41;

.field private final i:Lcom/google/android/gms/internal/ads/x01;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/g41;Lcom/google/android/gms/internal/ads/ab0;Lcom/google/android/gms/internal/ads/lr1;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/f70;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/x01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/g41;",
            "Lcom/google/android/gms/internal/ads/ab0;",
            "Lcom/google/android/gms/internal/ads/lr1;",
            "Lcom/google/android/gms/internal/ads/nr1;",
            "Lcom/google/android/gms/internal/ads/f70<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/x01;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->h:Lcom/google/android/gms/internal/ads/g41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/ab0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n41;->c:Lcom/google/android/gms/internal/ads/lr1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/nr1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/n41;->g:Lcom/google/android/gms/internal/ads/f70;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n41;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/n41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/n41;->i:Lcom/google/android/gms/internal/ads/x01;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/u01;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/n41;->h:Lcom/google/android/gms/internal/ads/g41;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/u01;->b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/km1;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/qx1;->a(Lcom/google/android/gms/internal/ads/dy1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/g41;->a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/wm1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/um1;->b:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->g:Lcom/google/android/gms/internal/ads/mm1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mm1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No ad config."

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/zq1;->m:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k41;

    sget-object v3, Lcom/google/android/gms/internal/ads/xn1;->c:Lcom/google/android/gms/internal/ads/xn1;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rq1;->a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/ab0;

    new-instance v2, Lcom/google/android/gms/internal/ads/u20;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->d:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n41;->c:Lcom/google/android/gms/internal/ads/lr1;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/u20;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/nr1;Lcom/google/android/gms/internal/ads/lr1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n41;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pf0;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/e0;->x5:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/um1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n41;->i:Lcom/google/android/gms/internal/ads/x01;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x01;->a(Lcom/google/android/gms/internal/ads/km1;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/km1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n41;->g:Lcom/google/android/gms/internal/ads/f70;

    iget v7, v3, Lcom/google/android/gms/internal/ads/km1;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/f70;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/u01;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/u01;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n41;->i:Lcom/google/android/gms/internal/ads/x01;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/xn1;->a:Lcom/google/android/gms/internal/ads/xn1;

    const/4 v8, 0x0

    invoke-static {v7, v8, v8}, Lcom/google/android/gms/internal/ads/vn1;->a(Lcom/google/android/gms/internal/ads/xn1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dw2;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/x01;->a(Lcom/google/android/gms/internal/ads/km1;JLcom/google/android/gms/internal/ads/dw2;)V

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/um1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/um1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/km1;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/km1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/n41;->g:Lcom/google/android/gms/internal/ads/f70;

    iget v7, v3, Lcom/google/android/gms/internal/ads/km1;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/f70;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/u01;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/u01;->a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n41;->a:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v7, Lcom/google/android/gms/internal/ads/zq1;->n:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/m41;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/m41;-><init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/u01;)V

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ax1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-object v0
.end method

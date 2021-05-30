.class public final Lcom/google/android/gms/internal/ads/a61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u01<",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/b60;

.field private final c:Lcom/google/android/gms/internal/ads/b1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/cy1;

.field private final e:Lcom/google/android/gms/internal/ads/cr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/b60;Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/b1;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/b1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a61;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a61;->b:Lcom/google/android/gms/internal/ads/b60;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a61;->e:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/a61;->d:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/b1;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/b1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/w0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a61;->c:Lcom/google/android/gms/internal/ads/b1;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nm1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/dy1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/f61;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a61;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/d61;->a:Lcom/google/android/gms/internal/ads/b70;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/km1;->t:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/jm1;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/f61;-><init>(Lcom/google/android/gms/internal/ads/a61;Landroid/view/View;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/jm1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a61;->b:Lcom/google/android/gms/internal/ads/b60;

    new-instance v1, Lcom/google/android/gms/internal/ads/v70;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/v70;-><init>(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/b60;->a(Lcom/google/android/gms/internal/ads/v70;Lcom/google/android/gms/internal/ads/h50;)Lcom/google/android/gms/internal/ads/d50;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d50;->k()Lcom/google/android/gms/internal/ads/e61;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/nm1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/a61;->e:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v1, Lcom/google/android/gms/internal/ads/zq1;->r:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/c61;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/c61;-><init>(Lcom/google/android/gms/internal/ads/a61;Lcom/google/android/gms/internal/ads/u0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a61;->d:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/rq1;->a(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zq1;->s:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/d50;->i()Lcom/google/android/gms/internal/ads/e50;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qx1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/dy1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/j61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/u01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/u01<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b1;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cy1;

.field private final c:Lcom/google/android/gms/internal/ads/cr1;

.field private final d:Lcom/google/android/gms/internal/ads/k61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k61<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cr1;Lcom/google/android/gms/internal/ads/cy1;Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/k61;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/b1;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cr1;",
            "Lcom/google/android/gms/internal/ads/cy1;",
            "Lcom/google/android/gms/internal/ads/b1;",
            "Lcom/google/android/gms/internal/ads/k61<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/cy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/b1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/k61;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/j61;)Lcom/google/android/gms/internal/ads/k61;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j61;->d:Lcom/google/android/gms/internal/ads/k61;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/b1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/w0;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->a:Lcom/google/android/gms/internal/ads/b1;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wm1;",
            "Lcom/google/android/gms/internal/ads/km1;",
            ")",
            "Lcom/google/android/gms/internal/ads/dy1<",
            "TAdT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/ks;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ks;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/r61;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/r61;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/l61;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l61;-><init>(Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/km1;Lcom/google/android/gms/internal/ads/r61;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/r61;->a(Lcom/google/android/gms/ads/internal/zzg;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/u0;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/km1;->r:Lcom/google/android/gms/internal/ads/nm1;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/nm1;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/nm1;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j61;->c:Lcom/google/android/gms/internal/ads/cr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/zq1;->r:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/nq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rq1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/i61;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i61;-><init>(Lcom/google/android/gms/internal/ads/j61;Lcom/google/android/gms/internal/ads/u0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j61;->b:Lcom/google/android/gms/internal/ads/cy1;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/rq1;->a(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zq1;->s:Lcom/google/android/gms/internal/ads/zq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uq1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/uq1;->a(Lcom/google/android/gms/internal/ads/dy1;)Lcom/google/android/gms/internal/ads/uq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq1;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    return-object p1
.end method

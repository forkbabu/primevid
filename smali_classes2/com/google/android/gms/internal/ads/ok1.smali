.class public final Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pe2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pe2<",
        "Lcom/google/android/gms/internal/ads/ik1<",
        "Lcom/google/android/gms/internal/ads/tq0;",
        "Lcom/google/android/gms/internal/ads/qq0;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/no1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/ze2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;Lcom/google/android/gms/internal/ads/ze2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/no1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ze2<",
            "Lcom/google/android/gms/internal/ads/gp1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/ze2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ok1;->c:Lcom/google/android/gms/internal/ads/ze2;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok1;->b:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/no1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ok1;->c:Lcom/google/android/gms/internal/ads/ze2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ze2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gp1;

    sget-object v3, Lcom/google/android/gms/internal/ads/e0;->z4:Lcom/google/android/gms/internal/ads/s;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qx2;->e()Lcom/google/android/gms/internal/ads/z;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/z;->a(Lcom/google/android/gms/internal/ads/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/gj1;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/xo1;->a:Lcom/google/android/gms/internal/ads/xo1;

    new-instance v5, Lcom/google/android/gms/internal/ads/qj1;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/gp1;->a(Lcom/google/android/gms/internal/ads/xo1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/np1;)Lcom/google/android/gms/internal/ads/fp1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/lj1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zj1;

    new-instance v3, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/rj1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fp1;->a:Lcom/google/android/gms/internal/ads/qo1;

    sget-object v5, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/rj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp1;->b:Lcom/google/android/gms/internal/ads/kp1;

    sget-object v4, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/cy1;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/lj1;-><init>(Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/ik1;Lcom/google/android/gms/internal/ads/kp1;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ak1;-><init>()V

    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ik1;

    return-object v0
.end method

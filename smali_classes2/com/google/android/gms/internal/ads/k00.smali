.class final Lcom/google/android/gms/internal/ads/k00;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/s40;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qf0;

.field private b:Lcom/google/android/gms/internal/ads/ia0;

.field private c:Lcom/google/android/gms/internal/ads/wm1;

.field private d:Lcom/google/android/gms/internal/ads/rk1;

.field private e:Lcom/google/android/gms/internal/ads/sj1;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/e00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/e00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/d00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/internal/ads/e00;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/rk1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->d:Lcom/google/android/gms/internal/ads/rk1;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/sj1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->e:Lcom/google/android/gms/internal/ads/sj1;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/wm1;)Lcom/google/android/gms/internal/ads/ja0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/wm1;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/z40;)Lcom/google/android/gms/internal/ads/s40;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/ia0;)Lcom/google/android/gms/internal/ads/s40;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/internal/ads/ia0;

    return-object p0
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/qf0;)Lcom/google/android/gms/internal/ads/s40;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/qf0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/qf0;

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/qf0;

    const-class v1, Lcom/google/android/gms/internal/ads/qf0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/internal/ads/ia0;

    const-class v1, Lcom/google/android/gms/internal/ads/ia0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/we2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n00;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k00;->f:Lcom/google/android/gms/internal/ads/e00;

    new-instance v4, Lcom/google/android/gms/internal/ads/i80;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i80;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/yn1;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/yn1;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/r90;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/r90;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/wu0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/wu0;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k00;->a:Lcom/google/android/gms/internal/ads/qf0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k00;->b:Lcom/google/android/gms/internal/ads/ia0;

    new-instance v10, Lcom/google/android/gms/internal/ads/go1;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/k00;->c:Lcom/google/android/gms/internal/ads/wm1;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/k00;->d:Lcom/google/android/gms/internal/ads/rk1;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/k00;->e:Lcom/google/android/gms/internal/ads/sj1;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/n00;-><init>(Lcom/google/android/gms/internal/ads/e00;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/yn1;Lcom/google/android/gms/internal/ads/r90;Lcom/google/android/gms/internal/ads/wu0;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ia0;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/wm1;Lcom/google/android/gms/internal/ads/rk1;Lcom/google/android/gms/internal/ads/sj1;Lcom/google/android/gms/internal/ads/d00;)V

    return-object v0
.end method

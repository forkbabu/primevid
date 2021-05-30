.class public final Lcom/google/android/gms/internal/ads/gu0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/hu0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hu0;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/gu0;)Lcom/google/android/gms/internal/ads/gu0;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gu0;->d()Lcom/google/android/gms/internal/ads/gu0;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/gu0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hu0;->a(Lcom/google/android/gms/internal/ads/hu0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/km1;)Lcom/google/android/gms/internal/ads/gu0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/km1;->v:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lm1;)Lcom/google/android/gms/internal/ads/gu0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->b:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gu0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->b(Lcom/google/android/gms/internal/ads/hu0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ju0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ju0;-><init>(Lcom/google/android/gms/internal/ads/gu0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->c(Lcom/google/android/gms/internal/ads/hu0;)Lcom/google/android/gms/internal/ads/mu0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mu0;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu0;->b:Lcom/google/android/gms/internal/ads/hu0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hu0;->c(Lcom/google/android/gms/internal/ads/hu0;)Lcom/google/android/gms/internal/ads/mu0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gu0;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mu0;->a(Ljava/util/Map;)V

    return-void
.end method

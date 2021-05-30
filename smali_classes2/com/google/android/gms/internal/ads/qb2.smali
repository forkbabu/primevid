.class final Lcom/google/android/gms/internal/ads/qb2;
.super Lcom/google/android/gms/internal/ads/b82;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sb2;

.field private b:Lcom/google/android/gms/internal/ads/f82;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/rb2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rb2;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/rb2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b82;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/sb2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->c:Lcom/google/android/gms/internal/ads/rb2;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sb2;-><init>(Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/qb2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/sb2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qb2;->a()Lcom/google/android/gms/internal/ads/f82;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/f82;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/f82;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->a:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sb2;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/h82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a82;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f82;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/f82;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/f82;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f82;->nextByte()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/f82;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qb2;->a()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qb2;->b:Lcom/google/android/gms/internal/ads/f82;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

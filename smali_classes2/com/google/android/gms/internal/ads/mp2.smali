.class public final Lcom/google/android/gms/internal/ads/mp2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gp2;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:[B

.field private final d:[Lcom/google/android/gms/internal/ads/dp2;

.field private e:I

.field private f:I

.field private g:I

.field private h:[Lcom/google/android/gms/internal/ads/dp2;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/mp2;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->a(Z)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp2;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mp2;->a:Z

    const/high16 p2, 0x10000

    iput p2, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/dp2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mp2;->c:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/dp2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mp2;->d:[Lcom/google/android/gms/internal/ads/dp2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->e:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/mp2;->e:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mp2;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/dp2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->d:[Lcom/google/android/gms/internal/ads/dp2;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mp2;->d:[Lcom/google/android/gms/internal/ads/dp2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mp2;->a([Lcom/google/android/gms/internal/ads/dp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([Lcom/google/android/gms/internal/ads/dp2;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/dp2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/dp2;->a:[B

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vp2;->a(Z)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    iget v6, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/dp2;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    aget-object v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/dp2;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dp2;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mp2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mp2;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nq2;->a(II)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mp2;->h:[Lcom/google/android/gms/internal/ads/dp2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/mp2;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mp2;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/mp2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

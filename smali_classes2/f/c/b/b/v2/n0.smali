.class public final Lf/c/b/b/v2/n0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final e:I = 0xa


# instance fields
.field private a:[J

.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lf/c/b/b/v2/n0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lf/c/b/b/v2/n0;->a:[J

    invoke-static {p1}, Lf/c/b/b/v2/n0;->a(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(JZ)Ljava/lang/Object;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, Lf/c/b/b/v2/n0;->d:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lf/c/b/b/v2/n0;->a:[J

    iget v4, p0, Lf/c/b/b/v2/n0;->c:I

    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v3, v6, v1

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/v2/n0;->e()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private static a(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private b(JLjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/v2/n0;->c:I

    iget v1, p0, Lf/c/b/b/v2/n0;->d:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, Lf/c/b/b/v2/n0;->a:[J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lf/c/b/b/v2/n0;->d:I

    return-void
.end method

.method private c(J)V
    .locals 3

    iget v0, p0, Lf/c/b/b/v2/n0;->d:I

    if-lez v0, :cond_0

    iget v1, p0, Lf/c/b/b/v2/n0;->c:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, Lf/c/b/b/v2/n0;->a:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/b/v2/n0;->a()V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    iget-object v0, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lf/c/b/b/v2/n0;->d:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    invoke-static {v1}, Lf/c/b/b/v2/n0;->a(I)[Ljava/lang/Object;

    move-result-object v1

    iget v3, p0, Lf/c/b/b/v2/n0;->c:I

    sub-int/2addr v0, v3

    iget-object v4, p0, Lf/c/b/b/v2/n0;->a:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    iget v4, p0, Lf/c/b/b/v2/n0;->c:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lf/c/b/b/v2/n0;->c:I

    if-lez v3, :cond_1

    iget-object v4, p0, Lf/c/b/b/v2/n0;->a:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    iget v4, p0, Lf/c/b/b/v2/n0;->c:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lf/c/b/b/v2/n0;->a:[J

    iput-object v1, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    iput v5, p0, Lf/c/b/b/v2/n0;->c:I

    return-void
.end method

.method private e()Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/v2/n0;->d:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iget-object v0, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    iget v2, p0, Lf/c/b/b/v2/n0;->c:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Lf/c/b/b/v2/n0;->c:I

    iget v0, p0, Lf/c/b/b/v2/n0;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/v2/n0;->d:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/v2/n0;->a(JZ)Ljava/lang/Object;

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

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lf/c/b/b/v2/n0;->c:I

    iput v0, p0, Lf/c/b/b/v2/n0;->d:I

    iget-object v0, p0, Lf/c/b/b/v2/n0;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lf/c/b/b/v2/n0;->c(J)V

    invoke-direct {p0}, Lf/c/b/b/v2/n0;->d()V

    invoke-direct {p0, p1, p2, p3}, Lf/c/b/b/v2/n0;->b(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/v2/n0;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/b/b/v2/n0;->e()Ljava/lang/Object;

    move-result-object v0
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

.method public declared-synchronized b(J)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/v2/n0;->a(JZ)Ljava/lang/Object;

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

.method public declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf/c/b/b/v2/n0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

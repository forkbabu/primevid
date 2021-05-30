.class public Lf/e/c/j1/m;
.super Ljava/lang/Object;


# static fields
.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field private static j:Lf/e/c/j1/m;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf/e/c/j1/m;->a:I

    iput v0, p0, Lf/e/c/j1/m;->b:I

    iput v0, p0, Lf/e/c/j1/m;->c:I

    iput v0, p0, Lf/e/c/j1/m;->d:I

    return-void
.end method

.method public static declared-synchronized a()Lf/e/c/j1/m;
    .locals 2

    const-class v0, Lf/e/c/j1/m;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/e/c/j1/m;->j:Lf/e/c/j1/m;

    if-nez v1, :cond_0

    new-instance v1, Lf/e/c/j1/m;

    invoke-direct {v1}, Lf/e/c/j1/m;-><init>()V

    sput-object v1, Lf/e/c/j1/m;->j:Lf/e/c/j1/m;

    :cond_0
    sget-object v1, Lf/e/c/j1/m;->j:Lf/e/c/j1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(I)I
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :cond_0
    :try_start_0
    iget p1, p0, Lf/e/c/j1/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget p1, p0, Lf/e/c/j1/m;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :try_start_2
    iget p1, p0, Lf/e/c/j1/m;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_3
    :try_start_3
    iget p1, p0, Lf/e/c/j1/m;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget p1, p0, Lf/e/c/j1/m;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/e/c/j1/m;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lf/e/c/j1/m;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/e/c/j1/m;->b:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lf/e/c/j1/m;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/e/c/j1/m;->a:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lf/e/c/j1/m;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lf/e/c/j1/m;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

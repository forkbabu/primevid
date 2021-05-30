.class public Lf/c/b/c/k/h/z4;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lf/c/b/c/k/h/v3;


# instance fields
.field private a:Lf/c/b/c/k/h/y2;

.field private volatile b:Lf/c/b/c/k/h/v5;

.field private volatile c:Lf/c/b/c/k/h/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lf/c/b/c/k/h/v3;->a()Lf/c/b/c/k/h/v3;

    move-result-object v0

    sput-object v0, Lf/c/b/c/k/h/z4;->d:Lf/c/b/c/k/h/v3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/v5;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    sget-object v0, Lf/c/b/c/k/h/y2;->b:Lf/c/b/c/k/h/y2;

    iput-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;
    :try_end_1
    .catch Lf/c/b/c/k/h/u4; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    sget-object p1, Lf/c/b/c/k/h/y2;->b:Lf/c/b/c/k/h/y2;

    iput-object p1, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    invoke-virtual {v0}, Lf/c/b/c/k/h/y2;->j()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    invoke-interface {v0}, Lf/c/b/c/k/h/v5;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/v5;
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/c/b/c/k/h/z4;->a:Lf/c/b/c/k/h/y2;

    iput-object v1, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    iput-object p1, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    return-object v0
.end method

.method public final b()Lf/c/b/c/k/h/y2;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    if-nez v0, :cond_2

    sget-object v0, Lf/c/b/c/k/h/y2;->b:Lf/c/b/c/k/h/y2;

    iput-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    invoke-interface {v0}, Lf/c/b/c/k/h/v5;->b()Lf/c/b/c/k/h/y2;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    :goto_0
    iget-object v0, p0, Lf/c/b/c/k/h/z4;->c:Lf/c/b/c/k/h/y2;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/c/b/c/k/h/z4;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/c/b/c/k/h/z4;

    iget-object v0, p0, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    iget-object v1, p1, Lf/c/b/c/k/h/z4;->b:Lf/c/b/c/k/h/v5;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lf/c/b/c/k/h/z4;->b()Lf/c/b/c/k/h/y2;

    move-result-object v0

    invoke-virtual {p1}, Lf/c/b/c/k/h/z4;->b()Lf/c/b/c/k/h/y2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/c/k/h/y2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lf/c/b/c/k/h/x5;->e()Lf/c/b/c/k/h/v5;

    move-result-object v1

    invoke-direct {p1, v1}, Lf/c/b/c/k/h/z4;->b(Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/v5;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Lf/c/b/c/k/h/x5;->e()Lf/c/b/c/k/h/v5;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/b/c/k/h/z4;->b(Lf/c/b/c/k/h/v5;)Lf/c/b/c/k/h/v5;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

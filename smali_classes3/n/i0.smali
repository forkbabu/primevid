.class public final Ln/i0;
.super Ljava/lang/Object;


# static fields
.field public static final a:J = 0x10000L

.field private static b:Ln/h0;
    .annotation build Lo/c/a/e;
    .end annotation
.end field

.field private static c:J

.field public static final d:Ln/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i0;

    invoke-direct {v0}, Ln/i0;-><init>()V

    sput-object v0, Ln/i0;->d:Ln/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Ln/i0;->c:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    sput-wide p1, Ln/i0;->c:J

    return-void
.end method

.method public final a(Ln/h0;)V
    .locals 8
    .param p1    # Ln/h0;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ln/h0;->f:Ln/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, Ln/h0;->g:Ln/h0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ln/h0;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    sget-wide v2, Ln/i0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x2000

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v6, 0x10000

    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-wide v2, Ln/i0;->c:J

    add-long/2addr v2, v4

    sput-wide v2, Ln/i0;->c:J

    sget-object v0, Ln/i0;->b:Ln/h0;

    iput-object v0, p1, Ln/h0;->f:Ln/h0;

    iput v1, p1, Ln/h0;->c:I

    iput v1, p1, Ln/h0;->b:I

    sput-object p1, Ln/i0;->b:Ln/h0;

    sget-object p1, Ll/w1;->a:Ll/w1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ln/h0;
    .locals 1
    .annotation build Lo/c/a/e;
    .end annotation

    sget-object v0, Ln/i0;->b:Ln/h0;

    return-object v0
.end method

.method public final b(Ln/h0;)V
    .locals 0
    .param p1    # Ln/h0;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param

    sput-object p1, Ln/i0;->b:Ln/h0;

    return-void
.end method

.method public final c()Ln/h0;
    .locals 5
    .annotation build Lo/c/a/d;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln/i0;->b:Ln/h0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln/h0;->f:Ln/h0;

    sput-object v1, Ln/i0;->b:Ln/h0;

    const/4 v1, 0x0

    iput-object v1, v0, Ln/h0;->f:Ln/h0;

    sget-wide v1, Ln/i0;->c:J

    const/16 v3, 0x2000

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sput-wide v1, Ln/i0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    new-instance v0, Ln/h0;

    invoke-direct {v0}, Ln/h0;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

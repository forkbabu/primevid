.class final Lf/c/b/b/m2/m0/f;
.super Ljava/lang/Object;


# static fields
.field public static final l:I = 0x1b

.field public static final m:I = 0xff

.field public static final n:I = 0xfe01

.field public static final o:I = 0xff1b

.field private static final p:I = 0x4f676753

.field private static final q:I = 0x4


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field private final k:Lf/c/b/b/v2/c0;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    iput-object v1, p0, Lf/c/b/b/m2/m0/f;->j:[I

    new-instance v1, Lf/c/b/b/v2/c0;

    invoke-direct {v1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object v1, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    return-void
.end method

.method private static a(Lf/c/b/b/m2/m;[BIIZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2, p3, p4}, Lf/c/b/b/m2/m;->a([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf/c/b/b/m2/m0/f;->a:I

    iput v0, p0, Lf/c/b/b/m2/m0/f;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lf/c/b/b/m2/m0/f;->c:J

    iput-wide v1, p0, Lf/c/b/b/m2/m0/f;->d:J

    iput-wide v1, p0, Lf/c/b/b/m2/m0/f;->e:J

    iput-wide v1, p0, Lf/c/b/b/m2/m0/f;->f:J

    iput v0, p0, Lf/c/b/b/m2/m0/f;->g:I

    iput v0, p0, Lf/c/b/b/m2/m0/f;->h:I

    iput v0, p0, Lf/c/b/b/m2/m0/f;->i:I

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;J)Z

    move-result p1

    return p1
.end method

.method public a(Lf/c/b/b/m2/m;J)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lf/c/b/b/m2/m;->c()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Z)V

    :goto_1
    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p1, v2, v4, v3, v5}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    const-wide/32 v2, 0x4f676753

    cmp-long v6, v0, v2

    if-nez v6, :cond_2

    invoke-interface {p1}, Lf/c/b/b/m2/m;->b()V

    return v5

    :cond_2
    invoke-interface {p1, v5}, Lf/c/b/b/m2/m;->c(I)V

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lf/c/b/b/m2/m;->getPosition()J

    move-result-wide v2

    cmp-long v6, v2, p2

    if-gez v6, :cond_5

    :cond_4
    invoke-interface {p1, v5}, Lf/c/b/b/m2/m;->b(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method

.method public a(Lf/c/b/b/m2/m;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/m2/m0/f;->a()V

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lf/c/b/b/m2/m0/f;->a(Lf/c/b/b/m2/m;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->y()I

    move-result v0

    iput v0, p0, Lf/c/b/b/m2/m0/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    new-instance p1, Lf/c/b/b/i1;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->y()I

    move-result p2

    iput p2, p0, Lf/c/b/b/m2/m0/f;->b:I

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/f;->c:J

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/f;->d:J

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/f;->e:J

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lf/c/b/b/m2/m0/f;->f:J

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->y()I

    move-result p2

    iput p2, p0, Lf/c/b/b/m2/m0/f;->g:I

    add-int/lit8 v0, p2, 0x1b

    iput v0, p0, Lf/c/b/b/m2/m0/f;->h:I

    iget-object v0, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {v0, p2}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object p2

    iget v0, p0, Lf/c/b/b/m2/m0/f;->g:I

    invoke-interface {p1, p2, v2, v0}, Lf/c/b/b/m2/m;->b([BII)V

    :goto_0
    iget p1, p0, Lf/c/b/b/m2/m0/f;->g:I

    if-ge v2, p1, :cond_3

    iget-object p1, p0, Lf/c/b/b/m2/m0/f;->j:[I

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->k:Lf/c/b/b/v2/c0;

    invoke-virtual {p2}, Lf/c/b/b/v2/c0;->y()I

    move-result p2

    aput p2, p1, v2

    iget p1, p0, Lf/c/b/b/m2/m0/f;->i:I

    iget-object p2, p0, Lf/c/b/b/m2/m0/f;->j:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lf/c/b/b/m2/m0/f;->i:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v2
.end method

.class public Lo/a/a/a/v/b;
.super Lo/a/a/a/v/n;


# static fields
.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/a/a/a/a;

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a/a/a/v/b$a;

    invoke-direct {v0}, Lo/a/a/a/v/b$a;-><init>()V

    sput-object v0, Lo/a/a/a/v/b;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/a/a/a/a;

    sget-object v1, Lo/a/a/a/a;->d:Lo/a/a/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, v2, v0}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lo/a/a/a/a;

    sget-object v1, Lo/a/a/a/a;->d:Lo/a/a/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, v0}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/a/a/v/n;-><init>(Ljava/io/InputStream;)V

    if-eqz p3, :cond_0

    array-length p1, p3

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lo/a/a/a/v/b;->a:Z

    sget-object p1, Lo/a/a/a/v/b;->i:Ljava/util/Comparator;

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/a/a/a/v/b;->b:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No BOMs specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Ljava/io/InputStream;[Lo/a/a/a/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lo/a/a/a/v/b;-><init>(Ljava/io/InputStream;Z[Lo/a/a/a/a;)V

    return-void
.end method

.method private b(Lo/a/a/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lo/a/a/a/a;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lo/a/a/a/a;->a(I)I

    move-result v2

    iget-object v3, p0, Lo/a/a/a/v/b;->d:[I

    aget v3, v3, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private f()Lo/a/a/a/a;
    .locals 3

    iget-object v0, p0, Lo/a/a/a/v/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/a/a;

    invoke-direct {p0, v1}, Lo/a/a/a/v/b;->b(Lo/a/a/a/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/a/v/b;->b()Lo/a/a/a/a;

    iget v0, p0, Lo/a/a/a/v/b;->f:I

    iget v1, p0, Lo/a/a/a/v/b;->e:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/a/a/a/v/b;->d:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lo/a/a/a/v/b;->f:I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lo/a/a/a/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/a/a/v/b;->c:Lo/a/a/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/a/a/a/v/b;->b()Lo/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not configure to detect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lo/a/a/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/a/a/v/b;->d:[I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/a/v/b;->e:I

    iget-object v1, p0, Lo/a/a/a/v/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/a/a/a/a;

    invoke-virtual {v1}, Lo/a/a/a/a;->c()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, p0, Lo/a/a/a/v/b;->d:[I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/a/a/a/v/b;->d:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    aput v3, v2, v1

    iget v2, p0, Lo/a/a/a/v/b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/a/a/a/v/b;->e:I

    iget-object v2, p0, Lo/a/a/a/v/b;->d:[I

    aget v2, v2, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lo/a/a/a/v/b;->f()Lo/a/a/a/a;

    move-result-object v1

    iput-object v1, p0, Lo/a/a/a/v/b;->c:Lo/a/a/a/a;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lo/a/a/a/v/b;->a:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lo/a/a/a/a;->c()I

    move-result v1

    iget-object v2, p0, Lo/a/a/a/v/b;->d:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lo/a/a/a/v/b;->c:Lo/a/a/a/a;

    invoke-virtual {v0}, Lo/a/a/a/a;->c()I

    move-result v0

    iput v0, p0, Lo/a/a/a/v/b;->f:I

    goto :goto_2

    :cond_2
    iput v0, p0, Lo/a/a/a/v/b;->e:I

    :cond_3
    :goto_2
    iget-object v0, p0, Lo/a/a/a/v/b;->c:Lo/a/a/a/a;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/a/v/b;->b()Lo/a/a/a/a;

    iget-object v0, p0, Lo/a/a/a/v/b;->c:Lo/a/a/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo/a/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/a/a/v/b;->b()Lo/a/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/v/b;->f:I

    iput v0, p0, Lo/a/a/a/v/b;->g:I

    iget-object v0, p0, Lo/a/a/a/v/b;->d:[I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/a/a/a/v/b;->h:Z

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lo/a/a/a/v/b;->g()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lo/a/a/a/v/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lo/a/a/a/v/b;->g()I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, p2, 0x1

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 v1, v1, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_3

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lo/a/a/a/v/b;->g:I

    iput v0, p0, Lo/a/a/a/v/b;->f:I

    iget-boolean v0, p0, Lo/a/a/a/v/b;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/a/a/a/v/b;->d:[I

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-direct {p0}, Lo/a/a/a/v/b;->g()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

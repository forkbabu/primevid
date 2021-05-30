.class final Lf/c/b/a/l/y/j/a;
.super Lf/c/b/a/l/y/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/a/l/y/j/a$b;
    }
.end annotation


# instance fields
.field private final g:J

.field private final h:I

.field private final i:I

.field private final j:J

.field private final k:I


# direct methods
.method private constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/a/l/y/j/d;-><init>()V

    iput-wide p1, p0, Lf/c/b/a/l/y/j/a;->g:J

    iput p3, p0, Lf/c/b/a/l/y/j/a;->h:I

    iput p4, p0, Lf/c/b/a/l/y/j/a;->i:I

    iput-wide p5, p0, Lf/c/b/a/l/y/j/a;->j:J

    iput p7, p0, Lf/c/b/a/l/y/j/a;->k:I

    return-void
.end method

.method synthetic constructor <init>(JIIJILf/c/b/a/l/y/j/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lf/c/b/a/l/y/j/a;-><init>(JIIJI)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lf/c/b/a/l/y/j/a;->i:I

    return v0
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/a/l/y/j/a;->j:J

    return-wide v0
.end method

.method c()I
    .locals 1

    iget v0, p0, Lf/c/b/a/l/y/j/a;->h:I

    return v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lf/c/b/a/l/y/j/a;->k:I

    return v0
.end method

.method e()J
    .locals 2

    iget-wide v0, p0, Lf/c/b/a/l/y/j/a;->g:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/b/a/l/y/j/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lf/c/b/a/l/y/j/d;

    iget-wide v3, p0, Lf/c/b/a/l/y/j/a;->g:J

    invoke-virtual {p1}, Lf/c/b/a/l/y/j/d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lf/c/b/a/l/y/j/a;->h:I

    invoke-virtual {p1}, Lf/c/b/a/l/y/j/d;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lf/c/b/a/l/y/j/a;->i:I

    invoke-virtual {p1}, Lf/c/b/a/l/y/j/d;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lf/c/b/a/l/y/j/a;->j:J

    invoke-virtual {p1}, Lf/c/b/a/l/y/j/d;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lf/c/b/a/l/y/j/a;->k:I

    invoke-virtual {p1}, Lf/c/b/a/l/y/j/d;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lf/c/b/a/l/y/j/a;->g:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget v3, p0, Lf/c/b/a/l/y/j/a;->h:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v3, p0, Lf/c/b/a/l/y/j/a;->i:I

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-wide v3, p0, Lf/c/b/a/l/y/j/a;->j:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget v0, p0, Lf/c/b/a/l/y/j/a;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/a/l/y/j/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/a/l/y/j/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/a/l/y/j/a;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf/c/b/a/l/y/j/a;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/a/l/y/j/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

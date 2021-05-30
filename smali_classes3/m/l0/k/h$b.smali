.class public final Lm/l0/k/h$b;
.super Ljava/lang/Object;

# interfaces
.implements Ln/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Ln/o;


# direct methods
.method public constructor <init>(Ln/o;)V
    .locals 1
    .param p1    # Ln/o;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/l0/k/h$b;->f:Ln/o;

    return-void
.end method

.method private final i()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lm/l0/k/h$b;->c:I

    iget-object v1, p0, Lm/l0/k/h$b;->f:Ln/o;

    invoke-static {v1}, Lm/l0/c;->a(Ln/o;)I

    move-result v1

    iput v1, p0, Lm/l0/k/h$b;->d:I

    iput v1, p0, Lm/l0/k/h$b;->a:I

    iget-object v1, p0, Lm/l0/k/h$b;->f:Ln/o;

    invoke-interface {v1}, Ln/o;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lm/l0/c;->a(BI)I

    move-result v1

    iget-object v3, p0, Lm/l0/k/h$b;->f:Ln/o;

    invoke-interface {v3}, Ln/o;->readByte()B

    move-result v3

    invoke-static {v3, v2}, Lm/l0/c;->a(BI)I

    move-result v2

    iput v2, p0, Lm/l0/k/h$b;->b:I

    sget-object v2, Lm/l0/k/h;->f:Lm/l0/k/h$a;

    invoke-virtual {v2}, Lm/l0/k/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm/l0/k/h;->f:Lm/l0/k/h$a;

    invoke-virtual {v2}, Lm/l0/k/h$a;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Lm/l0/k/e;->x:Lm/l0/k/e;

    const/4 v4, 0x1

    iget v5, p0, Lm/l0/k/h$b;->c:I

    iget v6, p0, Lm/l0/k/h$b;->a:I

    iget v8, p0, Lm/l0/k/h$b;->b:I

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Lm/l0/k/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lm/l0/k/h$b;->f:Ln/o;

    invoke-interface {v2}, Ln/o;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lm/l0/k/h$b;->c:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " != TYPE_CONTINUATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/h$b;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm/l0/k/h$b;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/h$b;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lm/l0/k/h$b;->d:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/h$b;->a:I

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/h$b;->e:I

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lm/l0/k/h$b;->a:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lm/l0/k/h$b;->e:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lm/l0/k/h$b;->c:I

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lm/l0/k/h$b;->c:I

    return v0
.end method

.method public read(Ln/m;J)J
    .locals 6
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lm/l0/k/h$b;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lm/l0/k/h$b;->f:Ln/o;

    iget v3, p0, Lm/l0/k/h$b;->e:I

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Ln/o;->skip(J)V

    const/4 v0, 0x0

    iput v0, p0, Lm/l0/k/h$b;->e:I

    iget v0, p0, Lm/l0/k/h$b;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lm/l0/k/h$b;->i()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lm/l0/k/h$b;->f:Ln/o;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Ln/m0;->read(Ln/m;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lm/l0/k/h$b;->d:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lm/l0/k/h$b;->d:I

    return-wide p1
.end method

.method public timeout()Ln/o0;
    .locals 1
    .annotation build Lo/c/a/d;
    .end annotation

    iget-object v0, p0, Lm/l0/k/h$b;->f:Ln/o;

    invoke-interface {v0}, Ln/m0;->timeout()Ln/o0;

    move-result-object v0

    return-object v0
.end method

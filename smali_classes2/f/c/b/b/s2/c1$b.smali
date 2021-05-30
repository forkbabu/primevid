.class final Lf/c/b/b/s2/c1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lf/c/b/b/s2/c1;


# direct methods
.method private constructor <init>(Lf/c/b/b/s2/c1;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/s2/c1;Lf/c/b/b/s2/c1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/s2/c1$b;-><init>(Lf/c/b/b/s2/c1;)V

    return-void
.end method

.method private c()V
    .locals 8

    iget-boolean v0, p0, Lf/c/b/b/s2/c1$b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    invoke-static {v0}, Lf/c/b/b/s2/c1;->a(Lf/c/b/b/s2/c1;)Lf/c/b/b/s2/n0$a;

    move-result-object v1

    iget-object v0, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-object v0, v0, Lf/c/b/b/s2/c1;->j:Lf/c/b/b/v0;

    iget-object v0, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/x;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-object v3, v0, Lf/c/b/b/s2/c1;->j:Lf/c/b/b/v0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lf/c/b/b/s2/n0$a;->a(ILf/c/b/b/v0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/b/s2/c1$b;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/w0;Lf/c/b/b/i2/f;Z)I
    .locals 5

    invoke-direct {p0}, Lf/c/b/b/s2/c1$b;->c()V

    iget v0, p0, Lf/c/b/b/s2/c1$b;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, -0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v1}, Lf/c/b/b/i2/a;->addFlag(I)V

    return v3

    :cond_0
    const/4 v4, 0x1

    if-nez p3, :cond_5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-boolean p3, p1, Lf/c/b/b/s2/c1;->l:Z

    if-eqz p3, :cond_4

    iget-object p1, p1, Lf/c/b/b/s2/c1;->m:[B

    if-eqz p1, :cond_3

    invoke-virtual {p2, v4}, Lf/c/b/b/i2/a;->addFlag(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lf/c/b/b/i2/f;->d:J

    invoke-virtual {p2}, Lf/c/b/b/i2/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget p1, p1, Lf/c/b/b/s2/c1;->n:I

    invoke-virtual {p2, p1}, Lf/c/b/b/i2/f;->b(I)V

    iget-object p1, p2, Lf/c/b/b/i2/f;->b:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-object p3, p2, Lf/c/b/b/s2/c1;->m:[B

    const/4 v0, 0x0

    iget p2, p2, Lf/c/b/b/s2/c1;->n:I

    invoke-virtual {p1, p3, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lf/c/b/b/i2/a;->addFlag(I)V

    :goto_0
    iput v2, p0, Lf/c/b/b/s2/c1$b;->a:I

    return v3

    :cond_4
    const/4 p1, -0x3

    return p1

    :cond_5
    :goto_1
    iget-object p2, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-object p2, p2, Lf/c/b/b/s2/c1;->j:Lf/c/b/b/v0;

    iput-object p2, p1, Lf/c/b/b/w0;->b:Lf/c/b/b/v0;

    iput v4, p0, Lf/c/b/b/s2/c1$b;->a:I

    const/4 p1, -0x5

    return p1
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-boolean v1, v0, Lf/c/b/b/s2/c1;->k:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lf/c/b/b/s2/c1;->i:Lcom/google/android/exoplayer2/upstream/j0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/j0;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lf/c/b/b/s2/c1$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lf/c/b/b/s2/c1$b;->a:I

    :cond_0
    return-void
.end method

.method public d(J)I
    .locals 3

    invoke-direct {p0}, Lf/c/b/b/s2/c1$b;->c()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, Lf/c/b/b/s2/c1$b;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Lf/c/b/b/s2/c1$b;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lf/c/b/b/s2/c1$b;->c:Lf/c/b/b/s2/c1;

    iget-boolean v0, v0, Lf/c/b/b/s2/c1;->l:Z

    return v0
.end method

.class public final Lf/c/b/b/m2/o0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/l;


# static fields
.field private static final l:I = 0x9

.field private static final m:I = 0x8

.field private static final n:I = 0x52434301

.field private static final o:I = 0x4

.field private static final p:I = 0x8

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2


# instance fields
.field private final d:Lf/c/b/b/v0;

.field private final e:Lf/c/b/b/v2/c0;

.field private f:Lf/c/b/b/m2/d0;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Lf/c/b/b/v0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/m2/o0/a;->d:Lf/c/b/b/v0;

    new-instance p1, Lf/c/b/b/v2/c0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lf/c/b/b/v2/c0;-><init>(I)V

    iput-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/o0/a;->g:I

    return-void
.end method

.method private b(Lf/c/b/b/m2/m;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/o0/a;->h:I

    return v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v3
.end method

.method private c(Lf/c/b/b/m2/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    :goto_0
    iget v0, p0, Lf/c/b/b/m2/o0/a;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->readFully([BII)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->f:Lf/c/b/b/m2/d0;

    iget-object v2, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-interface {v0, v2, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget v0, p0, Lf/c/b/b/m2/o0/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/b/b/m2/o0/a;->k:I

    iget v0, p0, Lf/c/b/b/m2/o0/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/b/b/m2/o0/a;->j:I

    goto :goto_0

    :cond_0
    iget v5, p0, Lf/c/b/b/m2/o0/a;->k:I

    if-lez v5, :cond_1

    iget-object v1, p0, Lf/c/b/b/m2/o0/a;->f:Lf/c/b/b/m2/d0;

    iget-wide v2, p0, Lf/c/b/b/m2/o0/a;->i:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    :cond_1
    return-void
.end method

.method private d(Lf/c/b/b/m2/m;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lf/c/b/b/m2/o0/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->A()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lf/c/b/b/m2/o0/a;->i:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lf/c/b/b/m2/m;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->u()J

    move-result-wide v3

    iput-wide v3, p0, Lf/c/b/b/m2/o0/a;->i:J

    :goto_0
    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->y()I

    move-result p1

    iput p1, p0, Lf/c/b/b/m2/o0/a;->j:I

    iput v2, p0, Lf/c/b/b/m2/o0/a;->k:I

    return v1

    :cond_3
    new-instance p1, Lf/c/b/b/i1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported version number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/b/b/m2/o0/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/b/b/i1;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf/c/b/b/m2/m;Lf/c/b/b/m2/y;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lf/c/b/b/m2/o0/a;->f:Lf/c/b/b/m2/d0;

    invoke-static {p2}, Lf/c/b/b/v2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget p2, p0, Lf/c/b/b/m2/o0/a;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    invoke-direct {p0, p1}, Lf/c/b/b/m2/o0/a;->c(Lf/c/b/b/m2/m;)V

    iput v1, p0, Lf/c/b/b/m2/o0/a;->g:I

    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lf/c/b/b/m2/o0/a;->d(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput v3, p0, Lf/c/b/b/m2/o0/a;->g:I

    goto :goto_0

    :cond_2
    iput v2, p0, Lf/c/b/b/m2/o0/a;->g:I

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lf/c/b/b/m2/o0/a;->b(Lf/c/b/b/m2/m;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput v1, p0, Lf/c/b/b/m2/o0/a;->g:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lf/c/b/b/m2/o0/a;->g:I

    return-void
.end method

.method public a(Lf/c/b/b/m2/n;)V
    .locals 3

    new-instance v0, Lf/c/b/b/m2/a0$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lf/c/b/b/m2/a0$b;-><init>(J)V

    invoke-interface {p1, v0}, Lf/c/b/b/m2/n;->a(Lf/c/b/b/m2/a0;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lf/c/b/b/m2/n;->a(II)Lf/c/b/b/m2/d0;

    move-result-object v0

    iput-object v0, p0, Lf/c/b/b/m2/o0/a;->f:Lf/c/b/b/m2/d0;

    iget-object v1, p0, Lf/c/b/b/m2/o0/a;->d:Lf/c/b/b/v0;

    invoke-interface {v0, v1}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    invoke-interface {p1}, Lf/c/b/b/m2/n;->g()V

    return-void
.end method

.method public a(Lf/c/b/b/m2/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lf/c/b/b/v2/c0;->c(I)V

    iget-object v0, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {v0}, Lf/c/b/b/v2/c0;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lf/c/b/b/m2/m;->b([BII)V

    iget-object p1, p0, Lf/c/b/b/m2/o0/a;->e:Lf/c/b/b/v2/c0;

    invoke-virtual {p1}, Lf/c/b/b/v2/c0;->j()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method

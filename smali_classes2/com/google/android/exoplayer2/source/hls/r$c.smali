.class Lcom/google/android/exoplayer2/source/hls/r$c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/m2/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "EmsgUnwrappingTrackOutput"

.field private static final k:Lf/c/b/b/v0;

.field private static final l:Lf/c/b/b/v0;


# instance fields
.field private final d:Lf/c/b/b/o2/j/b;

.field private final e:Lf/c/b/b/m2/d0;

.field private final f:Lf/c/b/b/v0;

.field private g:Lf/c/b/b/v0;

.field private h:[B

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "application/id3"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r$c;->k:Lf/c/b/b/v0;

    new-instance v0, Lf/c/b/b/v0$b;

    invoke-direct {v0}, Lf/c/b/b/v0$b;-><init>()V

    const-string v1, "application/x-emsg"

    invoke-virtual {v0, v1}, Lf/c/b/b/v0$b;->f(Ljava/lang/String;)Lf/c/b/b/v0$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/b/b/v0$b;->a()Lf/c/b/b/v0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/r$c;->l:Lf/c/b/b/v0;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/m2/d0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/b/b/o2/j/b;

    invoke-direct {v0}, Lf/c/b/b/o2/j/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->d:Lf/c/b/b/o2/j/b;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->e:Lf/c/b/b/m2/d0;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/r$c;->l:Lf/c/b/b/v0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown metadataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/r$c;->k:Lf/c/b/b/v0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    return-void
.end method

.method private a(II)Lf/c/b/b/v2/c0;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    sub-int/2addr v0, p2

    sub-int p1, v0, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Lf/c/b/b/v2/c0;

    invoke-direct {v1, p1}, Lf/c/b/b/v2/c0;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    return-object v1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    div-int/lit8 v1, p1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    :cond_0
    return-void
.end method

.method private a(Lf/c/b/b/o2/j/a;)Z
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/o2/j/a;->f()Lf/c/b/b/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    iget-object v0, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget-object p1, p1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public synthetic a(Lcom/google/android/exoplayer2/upstream/m;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lcom/google/android/exoplayer2/upstream/m;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/m;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p4, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    add-int/2addr p4, p2

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/r$c;->a(I)V

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/exoplayer2/upstream/m;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    return p1
.end method

.method public a(JIIILf/c/b/b/m2/d0$a;)V
    .locals 7
    .param p6    # Lf/c/b/b/m2/d0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->g:Lf/c/b/b/v0;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/source/hls/r$c;->a(II)Lf/c/b/b/v2/c0;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->g:Lf/c/b/b/v0;

    iget-object v0, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    iget-object v1, v1, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/c/b/b/v2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->g:Lf/c/b/b/v0;

    iget-object v0, v0, Lf/c/b/b/v0;->l:Ljava/lang/String;

    const-string v1, "application/x-emsg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "EmsgUnwrappingTrackOutput"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->d:Lf/c/b/b/o2/j/b;

    invoke-virtual {v0, p4}, Lf/c/b/b/o2/j/b;->a(Lf/c/b/b/v2/c0;)Lf/c/b/b/o2/j/a;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/source/hls/r$c;->a(Lf/c/b/b/o2/j/a;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    iget-object p3, p3, Lf/c/b/b/v0;->l:Ljava/lang/String;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    invoke-virtual {p4}, Lf/c/b/b/o2/j/a;->f()Lf/c/b/b/v0;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lf/c/b/b/v2/c0;

    invoke-virtual {p4}, Lf/c/b/b/o2/j/a;->S()[B

    move-result-object p4

    invoke-static {p4}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [B

    invoke-direct {v0, p4}, Lf/c/b/b/v2/c0;-><init>([B)V

    move-object p4, v0

    :goto_0
    invoke-virtual {p4}, Lf/c/b/b/v2/c0;->a()I

    move-result v4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->e:Lf/c/b/b/m2/d0;

    invoke-interface {v0, p4, v4}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v2/c0;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->e:Lf/c/b/b/m2/d0;

    move-wide v1, p1

    move v3, p3

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lf/c/b/b/m2/d0;->a(JIIILf/c/b/b/m2/d0$a;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignoring sample for unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->g:Lf/c/b/b/v0;

    iget-object p2, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c/b/b/v2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lf/c/b/b/v0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->g:Lf/c/b/b/v0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->e:Lf/c/b/b/m2/d0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->f:Lf/c/b/b/v0;

    invoke-interface {p1, v0}, Lf/c/b/b/m2/d0;->a(Lf/c/b/b/v0;)V

    return-void
.end method

.method public synthetic a(Lf/c/b/b/v2/c0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf/c/b/b/m2/c0;->a(Lf/c/b/b/m2/d0;Lf/c/b/b/v2/c0;I)V

    return-void
.end method

.method public a(Lf/c/b/b/v2/c0;II)V
    .locals 1

    iget p3, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    add-int/2addr p3, p2

    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/source/hls/r$c;->a(I)V

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->h:[B

    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    invoke-virtual {p1, p3, v0, p2}, Lf/c/b/b/v2/c0;->a([BII)V

    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/r$c;->i:I

    return-void
.end method

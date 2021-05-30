.class final Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;
.super Lf/c/b/b/s2/i1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;II)V
    .locals 4

    int-to-long v0, p3

    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    add-int/lit8 p3, p3, -0x1

    int-to-long v2, p3

    invoke-direct {p0, v0, v1, v2, v3}, Lf/c/b/b/s2/i1/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->f:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/t;
    .locals 4

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$b;->f:I

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(II)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    return-object v1
.end method

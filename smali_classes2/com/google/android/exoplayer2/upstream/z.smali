.class public final Lcom/google/android/exoplayer2/upstream/z;
.super Lcom/google/android/exoplayer2/upstream/f0$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf/c/b/b/u0;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0$a;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/z;->c:Lcom/google/android/exoplayer2/upstream/s0;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/z;->d:I

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/z;->e:I

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/z;->f:Z

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/z;->a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/y;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/y;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/upstream/y;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/z;->b:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/z;->d:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/z;->e:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/z;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/y;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/z;->c:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz p1, :cond_0

    invoke-virtual {v6, p1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    return-object v6
.end method

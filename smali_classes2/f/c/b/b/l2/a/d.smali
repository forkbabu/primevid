.class public final Lf/c/b/b/l2/a/d;
.super Lcom/google/android/exoplayer2/upstream/f0$a;


# static fields
.field public static final i:I = 0x1f40

.field public static final j:I = 0x1f40


# instance fields
.field private final b:Lf/c/b/b/l2/a/e;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Lcom/google/android/exoplayer2/upstream/f0$c;


# direct methods
.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;)V
    .locals 1

    sget-object v0, Lf/c/b/b/u0;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;IIZLjava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/upstream/z;

    const/4 v2, 0x0

    move-object v0, v7

    move-object v1, p6

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/f0$c;)V
    .locals 8

    const/4 v3, 0x0

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    sget-object v0, Lf/c/b/b/u0;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/f0$a;-><init>()V

    iput-object p1, p0, Lf/c/b/b/l2/a/d;->b:Lf/c/b/b/l2/a/e;

    iput-object p2, p0, Lf/c/b/b/l2/a/d;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lf/c/b/b/l2/a/d;->d:Lcom/google/android/exoplayer2/upstream/s0;

    iput p4, p0, Lf/c/b/b/l2/a/d;->e:I

    iput p5, p0, Lf/c/b/b/l2/a/d;->f:I

    iput-boolean p6, p0, Lf/c/b/b/l2/a/d;->g:Z

    iput-object p7, p0, Lf/c/b/b/l2/a/d;->h:Lcom/google/android/exoplayer2/upstream/f0$c;

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLjava/lang/String;)V
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/exoplayer2/upstream/z;

    move-object v0, v7

    move-object v1, p7

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/f0$c;)V
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;Ljava/lang/String;)V
    .locals 8
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v7, Lcom/google/android/exoplayer2/upstream/z;

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/google/android/exoplayer2/upstream/z;

    const/4 v2, 0x0

    const/16 v3, 0x1f40

    const/16 v4, 0x1f40

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;IIZ)V

    const/4 v3, 0x0

    const/16 v5, 0x1f40

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lf/c/b/b/l2/a/d;-><init>(Lf/c/b/b/l2/a/e;Ljava/util/concurrent/Executor;Lcom/google/android/exoplayer2/upstream/s0;IIZLcom/google/android/exoplayer2/upstream/f0$c;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/f0;
    .locals 8

    iget-object v0, p0, Lf/c/b/b/l2/a/d;->b:Lf/c/b/b/l2/a/e;

    invoke-virtual {v0}, Lf/c/b/b/l2/a/e;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lf/c/b/b/l2/a/d;->h:Lcom/google/android/exoplayer2/upstream/f0$c;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/f0$c;->a()Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lf/c/b/b/l2/a/c;

    iget-object v3, p0, Lf/c/b/b/l2/a/d;->c:Ljava/util/concurrent/Executor;

    iget v4, p0, Lf/c/b/b/l2/a/d;->e:I

    iget v5, p0, Lf/c/b/b/l2/a/d;->f:I

    iget-boolean v6, p0, Lf/c/b/b/l2/a/d;->g:Z

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lf/c/b/b/l2/a/c;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLcom/google/android/exoplayer2/upstream/f0$g;)V

    iget-object p1, p0, Lf/c/b/b/l2/a/d;->d:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_1
    return-object v0
.end method

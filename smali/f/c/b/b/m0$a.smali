.class public final Lf/c/b/b/m0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/u;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Lf/c/b/b/m0$a;->b:I

    iput v0, p0, Lf/c/b/b/m0$a;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Lf/c/b/b/m0$a;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Lf/c/b/b/m0$a;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lf/c/b/b/m0$a;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/b/m0$a;->g:Z

    iput v0, p0, Lf/c/b/b/m0$a;->h:I

    iput-boolean v0, p0, Lf/c/b/b/m0$a;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/b/b/m0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput p1, p0, Lf/c/b/b/m0$a;->f:I

    return-object p0
.end method

.method public a(IIII)Lf/c/b/b/m0$a;
    .locals 4

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    const-string v0, "0"

    const-string v1, "bufferForPlaybackMs"

    const/4 v2, 0x0

    invoke-static {p3, v2, v1, v0}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p4, v2, v3, v0}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "minBufferMs"

    invoke-static {p1, p3, v0, v1}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p4, v0, v3}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p2, p1, v1, v0}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lf/c/b/b/m0$a;->b:I

    iput p2, p0, Lf/c/b/b/m0$a;->c:I

    iput p3, p0, Lf/c/b/b/m0$a;->d:I

    iput p4, p0, Lf/c/b/b/m0$a;->e:I

    return-object p0
.end method

.method public a(IZ)Lf/c/b/b/m0$a;
    .locals 3

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    const/4 v0, 0x0

    const-string v1, "backBufferDurationMs"

    const-string v2, "0"

    invoke-static {p1, v0, v1, v2}, Lf/c/b/b/m0;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lf/c/b/b/m0$a;->h:I

    iput-boolean p2, p0, Lf/c/b/b/m0$a;->i:Z

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u;)Lf/c/b/b/m0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-object p1, p0, Lf/c/b/b/m0$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/m0$a;
    .locals 1

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean p1, p0, Lf/c/b/b/m0$a;->g:Z

    return-object p0
.end method

.method public a()Lf/c/b/b/m0;
    .locals 13

    iget-boolean v0, p0, Lf/c/b/b/m0$a;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lf/c/b/b/v2/d;->b(Z)V

    iput-boolean v1, p0, Lf/c/b/b/m0$a;->j:Z

    iget-object v0, p0, Lf/c/b/b/m0$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u;

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u;-><init>(ZI)V

    iput-object v0, p0, Lf/c/b/b/m0$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    :cond_0
    new-instance v0, Lf/c/b/b/m0;

    iget-object v4, p0, Lf/c/b/b/m0$a;->a:Lcom/google/android/exoplayer2/upstream/u;

    iget v5, p0, Lf/c/b/b/m0$a;->b:I

    iget v6, p0, Lf/c/b/b/m0$a;->c:I

    iget v7, p0, Lf/c/b/b/m0$a;->d:I

    iget v8, p0, Lf/c/b/b/m0$a;->e:I

    iget v9, p0, Lf/c/b/b/m0$a;->f:I

    iget-boolean v10, p0, Lf/c/b/b/m0$a;->g:Z

    iget v11, p0, Lf/c/b/b/m0$a;->h:I

    iget-boolean v12, p0, Lf/c/b/b/m0$a;->i:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lf/c/b/b/m0;-><init>(Lcom/google/android/exoplayer2/upstream/u;IIIIIZIZ)V

    return-object v0
.end method

.method public b()Lf/c/b/b/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lf/c/b/b/m0$a;->a()Lf/c/b/b/m0;

    move-result-object v0

    return-object v0
.end method

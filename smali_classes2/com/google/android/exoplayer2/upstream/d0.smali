.class public final Lcom/google/android/exoplayer2/upstream/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/d0;-><init>(Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c0$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/c0$a;->a(Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/upstream/c0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d0;->a:Lcom/google/android/exoplayer2/upstream/c0$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d0;->a:Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/c0$a;->a()Lcom/google/android/exoplayer2/upstream/c0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d0;->a()Lcom/google/android/exoplayer2/upstream/c0;

    move-result-object v0

    return-object v0
.end method

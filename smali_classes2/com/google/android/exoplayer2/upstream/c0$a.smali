.class public final Lcom/google/android/exoplayer2/upstream/c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/upstream/c0$a;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/c0$a;->a:Lcom/google/android/exoplayer2/upstream/s0;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/c0;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c0;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/c0$a;->a:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/i;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c0$a;->a()Lcom/google/android/exoplayer2/upstream/c0;

    move-result-object v0

    return-object v0
.end method

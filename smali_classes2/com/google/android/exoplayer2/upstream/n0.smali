.class public final Lcom/google/android/exoplayer2/upstream/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final b:Lf/c/b/b/v2/e0;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/v2/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/n0;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/n0;->b:Lf/c/b/b/v2/e0;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/n0;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/m0;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/m0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/n0;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/n0;->b:Lf/c/b/b/v2/e0;

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/n0;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/v2/e0;I)V

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/n0;->a()Lcom/google/android/exoplayer2/upstream/m0;

    move-result-object v0

    return-object v0
.end method

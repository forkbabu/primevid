.class public final Lcom/google/android/exoplayer2/source/hls/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/k;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/upstream/q;
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/g;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p1

    return-object p1
.end method

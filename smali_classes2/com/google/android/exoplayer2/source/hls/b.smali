.class public final synthetic Lcom/google/android/exoplayer2/source/hls/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/hls/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/source/hls/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/b;->a:Lcom/google/android/exoplayer2/source/hls/r;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/r;->a(Lcom/google/android/exoplayer2/source/hls/r;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/exoplayer2/source/hls/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/hls/r$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/hls/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/source/hls/r$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/a;->a:Lcom/google/android/exoplayer2/source/hls/r$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/r$b;->c()V

    return-void
.end method

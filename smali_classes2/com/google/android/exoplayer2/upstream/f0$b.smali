.class public final Lcom/google/android/exoplayer2/upstream/f0$b;
.super Lcom/google/android/exoplayer2/upstream/f0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 2

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/upstream/f0$d;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer2/upstream/t;I)V

    return-void
.end method

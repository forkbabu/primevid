.class public abstract Lcom/google/android/exoplayer2/upstream/f0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/f0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/f0$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/f0$g;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/f0$a;->a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer2/upstream/f0$g;)Lcom/google/android/exoplayer2/upstream/f0;
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/f0$a;->a()Lcom/google/android/exoplayer2/upstream/f0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/f0$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/f0$g;->a()V

    return-void
.end method

.method public final c()Lcom/google/android/exoplayer2/upstream/f0$g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/f0$a;->a:Lcom/google/android/exoplayer2/upstream/f0$g;

    return-object v0
.end method

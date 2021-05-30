.class public final Lcom/google/android/exoplayer2/upstream/o0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/o0$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;Lcom/google/android/exoplayer2/upstream/o0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/o0$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/o0$a;->b:Lcom/google/android/exoplayer2/upstream/o0$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/o0;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/o0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/o0$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/o0$a;->b:Lcom/google/android/exoplayer2/upstream/o0$b;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/o0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o0$b;)V

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/o0$a;->a()Lcom/google/android/exoplayer2/upstream/o0;

    move-result-object v0

    return-object v0
.end method

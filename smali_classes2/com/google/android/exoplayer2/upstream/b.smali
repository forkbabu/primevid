.class public final synthetic Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/upstream/v$c;

.field private final synthetic b:Lcom/google/android/exoplayer2/upstream/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/v$c;Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/v$c;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Lcom/google/android/exoplayer2/upstream/v$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->b:Lcom/google/android/exoplayer2/upstream/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/v$c;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    return-void
.end method

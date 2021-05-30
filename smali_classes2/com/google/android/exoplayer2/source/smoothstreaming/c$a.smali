.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;ILf/c/b/b/u2/m;Lcom/google/android/exoplayer2/upstream/s0;)Lcom/google/android/exoplayer2/source/smoothstreaming/e;
    .locals 7
    .param p5    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v6

    if-eqz p5, :cond_0

    invoke-interface {v6, p5}, Lcom/google/android/exoplayer2/upstream/q;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;ILf/c/b/b/u2/m;Lcom/google/android/exoplayer2/upstream/q;)V

    return-object p5
.end method

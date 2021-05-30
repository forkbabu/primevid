.class public final Lcom/google/android/exoplayer2/upstream/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/upstream/s0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer2/upstream/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lf/c/b/b/u0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Lcom/google/android/exoplayer2/upstream/s0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    invoke-direct {v0, p2, p3}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/s0;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/exoplayer2/upstream/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/s0;Lcom/google/android/exoplayer2/upstream/q$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/x;->a()Lcom/google/android/exoplayer2/upstream/w;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/w;
    .locals 3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/x;->c:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/w;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/q;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/x;->b:Lcom/google/android/exoplayer2/upstream/s0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/w;->a(Lcom/google/android/exoplayer2/upstream/s0;)V

    :cond_0
    return-object v0
.end method

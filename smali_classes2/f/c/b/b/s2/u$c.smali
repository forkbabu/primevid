.class final Lf/c/b/b/s2/u$c;
.super Lf/c/b/b/s2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/s2/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/s2/u$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/b/b/s2/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/c/b/b/s2/k0$a;Lcom/google/android/exoplayer2/upstream/f;J)Lf/c/b/b/s2/i0;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()Lf/c/b/b/z0;
    .locals 1

    invoke-static {}, Lf/c/b/b/s2/u;->k()Lf/c/b/b/z0;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/s0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/s0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lf/c/b/b/s2/i0;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

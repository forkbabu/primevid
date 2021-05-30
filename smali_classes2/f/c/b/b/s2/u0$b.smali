.class public final Lf/c/b/b/s2/u0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/s2/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private final b:Lf/c/b/b/s2/l0;

.field private c:Lf/c/b/b/m2/q;

.field private d:Lf/c/b/b/k2/b0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/upstream/i0;

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 1

    new-instance v0, Lf/c/b/b/m2/i;

    invoke-direct {v0}, Lf/c/b/b/m2/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lf/c/b/b/s2/u0$b;-><init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p2, p0, Lf/c/b/b/s2/u0$b;->c:Lf/c/b/b/m2/q;

    new-instance p1, Lf/c/b/b/s2/l0;

    invoke-direct {p1}, Lf/c/b/b/s2/l0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->b:Lf/c/b/b/s2/l0;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->e:Lcom/google/android/exoplayer2/upstream/i0;

    const/high16 p1, 0x100000

    iput p1, p0, Lf/c/b/b/s2/u0$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Lf/c/b/b/s2/k0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Landroid/net/Uri;)Lf/c/b/b/s2/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/z0;)Lf/c/b/b/s2/k0;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/u0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/u0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/u0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/u0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Ljava/lang/String;)Lf/c/b/b/s2/u0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/util/List;)Lf/c/b/b/s2/p0;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;)",
            "Lf/c/b/b/s2/p0;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lf/c/b/b/s2/o0;->a(Lf/c/b/b/s2/p0;Ljava/util/List;)Lf/c/b/b/s2/p0;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/b/b/s2/u0$b;
    .locals 0

    iput p1, p0, Lf/c/b/b/s2/u0$b;->f:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)Lf/c/b/b/s2/u0$b;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Lcom/google/android/exoplayer2/upstream/f0$c;)V

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/u0$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->e:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Lf/c/b/b/k2/b0;)Lf/c/b/b/s2/u0$b;
    .locals 0
    .param p1    # Lf/c/b/b/k2/b0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->d:Lf/c/b/b/k2/b0;

    return-object p0
.end method

.method public a(Lf/c/b/b/m2/q;)Lf/c/b/b/s2/u0$b;
    .locals 0
    .param p1    # Lf/c/b/b/m2/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/b/b/m2/i;

    invoke-direct {p1}, Lf/c/b/b/m2/i;-><init>()V

    :goto_0
    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->c:Lf/c/b/b/m2/q;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/b/b/s2/u0$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/s2/u0$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, p1}, Lf/c/b/b/s2/l0;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lf/c/b/b/s2/u0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/c/b/b/s2/u0$b;->a(Lf/c/b/b/z0;)Lf/c/b/b/s2/u0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/b/b/z0;)Lf/c/b/b/s2/u0;
    .locals 7

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v0, v0, Lf/c/b/b/z0$e;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    iget-object v3, v3, Lf/c/b/b/z0$e;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    iget-object v3, p0, Lf/c/b/b/s2/u0$b;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->b(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->h:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->a(Ljava/lang/Object;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object p1

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lf/c/b/b/z0$b;->b(Ljava/lang/String;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    new-instance p1, Lf/c/b/b/s2/u0;

    iget-object v2, p0, Lf/c/b/b/s2/u0$b;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v3, p0, Lf/c/b/b/s2/u0$b;->c:Lf/c/b/b/m2/q;

    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->d:Lf/c/b/b/k2/b0;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lf/c/b/b/s2/u0$b;->b:Lf/c/b/b/s2/l0;

    invoke-virtual {v0, v1}, Lf/c/b/b/s2/l0;->a(Lf/c/b/b/z0;)Lf/c/b/b/k2/b0;

    move-result-object v0

    :goto_3
    move-object v4, v0

    iget-object v5, p0, Lf/c/b/b/s2/u0$b;->e:Lcom/google/android/exoplayer2/upstream/i0;

    iget v6, p0, Lf/c/b/b/s2/u0$b;->f:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lf/c/b/b/s2/u0;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/q$a;Lf/c/b/b/m2/q;Lf/c/b/b/k2/b0;Lcom/google/android/exoplayer2/upstream/i0;I)V

    return-object p1
.end method

.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput v2, v0, v1

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lf/c/b/b/s2/u0$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lf/c/b/b/s2/u0$b;->g:Ljava/lang/String;

    return-object p0
.end method

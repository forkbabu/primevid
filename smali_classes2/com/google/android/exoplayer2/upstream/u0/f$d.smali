.class public final Lcom/google/android/exoplayer2/upstream/u0/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/u0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private b:Lcom/google/android/exoplayer2/upstream/q$a;

.field private c:Lcom/google/android/exoplayer2/upstream/o$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/u0/l;

.field private e:Z

.field private f:Lcom/google/android/exoplayer2/upstream/q$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Lf/c/b/b/v2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Lcom/google/android/exoplayer2/upstream/u0/f$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c0$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    sget-object v0, Lcom/google/android/exoplayer2/upstream/u0/l;->a:Lcom/google/android/exoplayer2/upstream/u0/l;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->d:Lcom/google/android/exoplayer2/upstream/u0/l;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/q;II)Lcom/google/android/exoplayer2/upstream/u0/f;
    .locals 12
    .param p1    # Lcom/google/android/exoplayer2/upstream/q;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/o$a;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/d$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/u0/d$b;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/upstream/u0/d$b;->a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/u0/d$b;->a()Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/f;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->d:Lcom/google/android/exoplayer2/upstream/u0/l;

    iget-object v8, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->g:Lf/c/b/b/v2/e0;

    iget-object v10, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->j:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/upstream/u0/f;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/u0/l;ILf/c/b/b/v2/e0;ILcom/google/android/exoplayer2/upstream/u0/f$c;Lcom/google/android/exoplayer2/upstream/u0/f$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/q;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a()Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->i:I

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/o$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/o$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->c:Lcom/google/android/exoplayer2/upstream/o$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->e:Z

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->b:Lcom/google/android/exoplayer2/upstream/q$a;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/f$c;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/u0/f$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->j:Lcom/google/android/exoplayer2/upstream/u0/f$c;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/l;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->d:Lcom/google/android/exoplayer2/upstream/u0/l;

    return-object p0
.end method

.method public a(Lf/c/b/b/v2/e0;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0
    .param p1    # Lf/c/b/b/v2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->g:Lf/c/b/b/v2/e0;

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/upstream/u0/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->f:Lcom/google/android/exoplayer2/upstream/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->i:I

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->h:I

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/q;II)Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->h:I

    return-object p0
.end method

.method public b(Lcom/google/android/exoplayer2/upstream/q$a;)Lcom/google/android/exoplayer2/upstream/u0/f$d;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/q$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->f:Lcom/google/android/exoplayer2/upstream/q$a;

    return-object p0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/u0/f;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->f:Lcom/google/android/exoplayer2/upstream/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/q$a;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/q;II)Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer2/upstream/u0/f;
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a(Lcom/google/android/exoplayer2/upstream/q;II)Lcom/google/android/exoplayer2/upstream/u0/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/exoplayer2/upstream/u0/c;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    return-object v0
.end method

.method public g()Lcom/google/android/exoplayer2/upstream/u0/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->d:Lcom/google/android/exoplayer2/upstream/u0/l;

    return-object v0
.end method

.method public h()Lf/c/b/b/v2/e0;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/f$d;->g:Lf/c/b/b/v2/e0;

    return-object v0
.end method

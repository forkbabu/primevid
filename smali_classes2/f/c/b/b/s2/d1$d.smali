.class public final Lf/c/b/b/s2/d1$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/q$a;

.field private b:Lcom/google/android/exoplayer2/upstream/i0;

.field private c:Z

.field private d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/q$a;

    iput-object p1, p0, Lf/c/b/b/s2/d1$d;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>()V

    iput-object p1, p0, Lf/c/b/b/s2/d1$d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/b/b/s2/d1$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/a0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    invoke-virtual {p0, v0}, Lf/c/b/b/s2/d1$d;->a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/d1$d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/i0;)Lf/c/b/b/s2/d1$d;
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
    iput-object p1, p0, Lf/c/b/b/s2/d1$d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lf/c/b/b/s2/d1$d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/d1$d;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lf/c/b/b/s2/d1$d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lf/c/b/b/s2/d1$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lf/c/b/b/s2/d1$d;
    .locals 0

    iput-boolean p1, p0, Lf/c/b/b/s2/d1$d;->c:Z

    return-object p0
.end method

.method public a(Landroid/net/Uri;Lf/c/b/b/v0;J)Lf/c/b/b/s2/d1;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v10, Lf/c/b/b/s2/d1;

    iget-object v0, p2, Lf/c/b/b/v0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/c/b/b/s2/d1$d;->e:Ljava/lang/String;

    :cond_0
    move-object v1, v0

    new-instance v2, Lf/c/b/b/z0$f;

    iget-object v0, p2, Lf/c/b/b/v0;->l:Ljava/lang/String;

    invoke-static {v0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p2, Lf/c/b/b/v0;->c:Ljava/lang/String;

    iget p2, p2, Lf/c/b/b/v0;->d:I

    invoke-direct {v2, p1, v0, v3, p2}, Lf/c/b/b/z0$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, Lf/c/b/b/s2/d1$d;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v6, p0, Lf/c/b/b/s2/d1$d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-boolean v7, p0, Lf/c/b/b/s2/d1$d;->c:Z

    iget-object v8, p0, Lf/c/b/b/s2/d1$d;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-wide v4, p3

    invoke-direct/range {v0 .. v9}, Lf/c/b/b/s2/d1;-><init>(Ljava/lang/String;Lf/c/b/b/z0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;Lf/c/b/b/s2/d1$a;)V

    return-object v10
.end method

.method public a(Lf/c/b/b/z0$f;J)Lf/c/b/b/s2/d1;
    .locals 11

    new-instance v10, Lf/c/b/b/s2/d1;

    iget-object v1, p0, Lf/c/b/b/s2/d1$d;->e:Ljava/lang/String;

    iget-object v3, p0, Lf/c/b/b/s2/d1$d;->a:Lcom/google/android/exoplayer2/upstream/q$a;

    iget-object v6, p0, Lf/c/b/b/s2/d1$d;->b:Lcom/google/android/exoplayer2/upstream/i0;

    iget-boolean v7, p0, Lf/c/b/b/s2/d1$d;->c:Z

    iget-object v8, p0, Lf/c/b/b/s2/d1$d;->d:Ljava/lang/Object;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v9}, Lf/c/b/b/s2/d1;-><init>(Ljava/lang/String;Lf/c/b/b/z0$f;Lcom/google/android/exoplayer2/upstream/q$a;JLcom/google/android/exoplayer2/upstream/i0;ZLjava/lang/Object;Lf/c/b/b/s2/d1$a;)V

    return-object v10
.end method

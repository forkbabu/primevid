.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;
.super Lf/c/b/b/p2/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/p2/i0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/exoplayer2/source/smoothstreaming/h/a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/h/a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/j0;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/c/b/b/z0$b;

    invoke-direct {v0}, Lf/c/b/b/z0$b;-><init>()V

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/c/b/b/z0$b;->b(Ljava/util/List;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/b/z0;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/u0/f$d;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/b/p2/i0;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;)V
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/source/smoothstreaming/h/a;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/h/a;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Lf/c/b/b/z0;->a()Lf/c/b/b/z0$b;

    move-result-object v0

    iget-object p1, p1, Lf/c/b/b/z0;->b:Lf/c/b/b/z0$e;

    invoke-static {p1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/b/z0$e;

    iget-object p1, p1, Lf/c/b/b/z0$e;->a:Landroid/net/Uri;

    invoke-static {p1}, Lf/c/b/b/v2/s0;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/b/b/z0$b;->c(Landroid/net/Uri;)Lf/c/b/b/z0$b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/b/b/z0$b;->a()Lf/c/b/b/z0;

    move-result-object p1

    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/b;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;-><init>(Lf/c/b/b/z0;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/u0/f$d;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;",
            "Z)",
            "Ljava/util/List<",
            "Lf/c/b/b/p2/i0$c;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;

    array-length p3, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    aget-object v2, p2, v1

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->j:[Lf/c/b/b/v0;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x0

    :goto_2
    iget v5, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->k:I

    if-ge v4, v5, :cond_0

    new-instance v5, Lf/c/b/b/p2/i0$c;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->b(I)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/exoplayer2/upstream/t;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a$b;->a(II)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/upstream/t;-><init>(Landroid/net/Uri;)V

    invoke-direct {v5, v6, v7, v8}, Lf/c/b/b/p2/i0$c;-><init>(JLcom/google/android/exoplayer2/upstream/t;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method protected bridge synthetic a(Lcom/google/android/exoplayer2/upstream/q;Lf/c/b/b/p2/f0;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p2, Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/h/b;->a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/smoothstreaming/g/a;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

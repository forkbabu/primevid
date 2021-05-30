.class public final Lcom/google/android/exoplayer2/upstream/l0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/j0$e;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/t;

.field public final c:I

.field private final d:Lcom/google/android/exoplayer2/upstream/q0;

.field private final e:Lcom/google/android/exoplayer2/upstream/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/l0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/t$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/t$b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/t$b;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/t$b;->a(I)Lcom/google/android/exoplayer2/upstream/t$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/t$b;->a()Lcom/google/android/exoplayer2/upstream/t;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/upstream/l0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/t;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/q0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/q0;-><init>(Lcom/google/android/exoplayer2/upstream/q;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/l0;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/l0;->e:Lcom/google/android/exoplayer2/upstream/l0$a;

    invoke-static {}, Lf/c/b/b/s2/c0;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/l0;->a:J

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/l0$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+TT;>;",
            "Landroid/net/Uri;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l0;->b()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/l0$a;Lcom/google/android/exoplayer2/upstream/t;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/upstream/l0$a<",
            "+TT;>;",
            "Lcom/google/android/exoplayer2/upstream/t;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/upstream/l0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/exoplayer2/upstream/l0;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;ILcom/google/android/exoplayer2/upstream/l0$a;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l0;->b()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/l0;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->i()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/l0;->b:Lcom/google/android/exoplayer2/upstream/t;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/upstream/t;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/s;->c()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/q0;->c0()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/l0;->e:Lcom/google/android/exoplayer2/upstream/l0$a;

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/l0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/l0;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lf/c/b/b/v2/s0;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/l0;->d:Lcom/google/android/exoplayer2/upstream/q0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/q0;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

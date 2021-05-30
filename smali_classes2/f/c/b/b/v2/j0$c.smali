.class final Lf/c/b/b/v2/j0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/j0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/v2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/j0$b<",
        "Lcom/google/android/exoplayer2/upstream/j0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/b/v2/j0$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/c/b/b/v2/j0$b;)V
    .locals 0
    .param p1    # Lf/c/b/b/v2/j0$b;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/b/b/v2/j0$c;->a:Lf/c/b/b/v2/j0$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/j0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/j0$c;
    .locals 0

    iget-object p1, p0, Lf/c/b/b/v2/j0$c;->a:Lf/c/b/b/v2/j0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, Lf/c/b/b/v2/j0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/j0;->j:Lcom/google/android/exoplayer2/upstream/j0$c;

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/j0$e;JJ)V
    .locals 0

    iget-object p1, p0, Lf/c/b/b/v2/j0$c;->a:Lf/c/b/b/v2/j0$b;

    if-eqz p1, :cond_1

    invoke-static {}, Lf/c/b/b/v2/j0;->g()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/c/b/b/v2/j0$c;->a:Lf/c/b/b/v2/j0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lf/c/b/b/v2/j0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/v2/j0$c;->a:Lf/c/b/b/v2/j0$b;

    invoke-interface {p1}, Lf/c/b/b/v2/j0$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/j0$e;JJZ)V
    .locals 0

    return-void
.end method

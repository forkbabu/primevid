.class public final Lcom/google/android/exoplayer2/source/dash/n/j$b;
.super Lcom/google/android/exoplayer2/source/dash/n/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final g:Ljava/util/List;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/n/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/source/dash/n/j$a;-><init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJJJLjava/util/List;)V

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/i;J)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j$b;->g:Ljava/util/List;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j$a;->d:J

    sub-long/2addr p2, v0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/n/h;

    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

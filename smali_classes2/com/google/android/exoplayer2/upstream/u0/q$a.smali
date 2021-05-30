.class Lcom/google/android/exoplayer2/upstream/u0/q$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/u0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/upstream/u0/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/q$a;->a:J

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/u0/q$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/u0/q$a;)I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/q$a;->a:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/u0/q$a;->a:J

    invoke-static {v0, v1, v2, v3}, Lf/c/b/b/v2/s0;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/u0/q$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/q$a;->a(Lcom/google/android/exoplayer2/upstream/u0/q$a;)I

    move-result p1

    return p1
.end method

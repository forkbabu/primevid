.class final Lf/c/b/b/s2/v0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/s2/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/exoplayer2/upstream/e;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public e:Lf/c/b/b/s2/v0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf/c/b/b/s2/v0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/c/b/b/s2/v0$a;->b:J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, Lf/c/b/b/s2/v0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/e;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lf/c/b/b/s2/v0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v1, p0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    iput-object v0, p0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/e;Lf/c/b/b/s2/v0$a;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/s2/v0$a;->d:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p2, p0, Lf/c/b/b/s2/v0$a;->e:Lf/c/b/b/s2/v0$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/c/b/b/s2/v0$a;->c:Z

    return-void
.end method

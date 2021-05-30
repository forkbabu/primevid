.class public abstract Lcom/google/android/exoplayer2/source/dash/n/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/n/j$d;,
        Lcom/google/android/exoplayer2/source/dash/n/j$c;,
        Lcom/google/android/exoplayer2/source/dash/n/j$b;,
        Lcom/google/android/exoplayer2/source/dash/n/j$a;,
        Lcom/google/android/exoplayer2/source/dash/n/j$e;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/exoplayer2/source/dash/n/h;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/n/h;JJ)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/source/dash/n/h;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lcom/google/android/exoplayer2/source/dash/n/h;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->b:J

    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lf/c/b/b/v2/s0;->c(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/n/i;)Lcom/google/android/exoplayer2/source/dash/n/h;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/n/j;->a:Lcom/google/android/exoplayer2/source/dash/n/h;

    return-object p1
.end method

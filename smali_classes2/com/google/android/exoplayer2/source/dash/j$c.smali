.class public final Lcom/google/android/exoplayer2/source/dash/j$c;
.super Lf/c/b/b/s2/i1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/dash/j$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/j$b;JJ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lf/c/b/b/s2/i1/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/upstream/t;
    .locals 3

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->e()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-virtual {p0}, Lf/c/b/b/s2/i1/b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->d(J)Lcom/google/android/exoplayer2/source/dash/n/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j$c;->e:Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/n/i;Lcom/google/android/exoplayer2/source/dash/n/h;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v0

    return-object v0
.end method

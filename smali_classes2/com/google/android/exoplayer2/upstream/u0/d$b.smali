.class public final Lcom/google/android/exoplayer2/upstream/u0/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/u0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->b:J

    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/upstream/o;
    .locals 5

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    invoke-static {v1}, Lf/c/b/b/v2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->b:J

    iget v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/u0/d;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;JI)V

    return-object v0
.end method

.method public a(I)Lcom/google/android/exoplayer2/upstream/u0/d$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->c:I

    return-object p0
.end method

.method public a(J)Lcom/google/android/exoplayer2/upstream/u0/d$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->b:J

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/u0/c;)Lcom/google/android/exoplayer2/upstream/u0/d$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d$b;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    return-object p0
.end method

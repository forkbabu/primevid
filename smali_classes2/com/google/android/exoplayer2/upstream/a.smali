.class public final synthetic Lcom/google/android/exoplayer2/upstream/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/upstream/h$a$a$a;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/upstream/h$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Lcom/google/android/exoplayer2/upstream/h$a$a$a;

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/upstream/a;->c:J

    iput-wide p5, p0, Lcom/google/android/exoplayer2/upstream/a;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/a;->a:Lcom/google/android/exoplayer2/upstream/h$a$a$a;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/a;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/a;->c:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/a;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/h$a$a;->a(Lcom/google/android/exoplayer2/upstream/h$a$a$a;IJJ)V

    return-void
.end method

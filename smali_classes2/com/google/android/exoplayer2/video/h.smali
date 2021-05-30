.class public final synthetic Lcom/google/android/exoplayer2/video/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/video/z$a;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/h;->a:Lcom/google/android/exoplayer2/video/z$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/h;->b:I

    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/h;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/h;->a:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/h;->b:I

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/h;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->b(IJ)V

    return-void
.end method

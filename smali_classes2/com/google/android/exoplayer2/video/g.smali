.class public final synthetic Lcom/google/android/exoplayer2/video/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/video/z$a;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/g;->a:Lcom/google/android/exoplayer2/video/z$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/g;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/video/g;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/video/g;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/g;->a:Lcom/google/android/exoplayer2/video/z$a;

    iget v1, p0, Lcom/google/android/exoplayer2/video/g;->b:I

    iget v2, p0, Lcom/google/android/exoplayer2/video/g;->c:I

    iget v3, p0, Lcom/google/android/exoplayer2/video/g;->d:I

    iget v4, p0, Lcom/google/android/exoplayer2/video/g;->e:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/video/z$a;->a(IIIF)V

    return-void
.end method

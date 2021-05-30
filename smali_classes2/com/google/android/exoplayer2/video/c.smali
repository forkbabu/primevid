.class public final synthetic Lcom/google/android/exoplayer2/video/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/video/z$a;

.field private final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/z$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/z$a;

    iput-wide p2, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/video/c;->a:Lcom/google/android/exoplayer2/video/z$a;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/video/c;->b:J

    iget v3, p0, Lcom/google/android/exoplayer2/video/c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/z$a;->a(JI)V

    return-void
.end method

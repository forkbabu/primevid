.class Lcom/google/android/exoplayer2/source/dash/o/b$a;
.super Lf/c/b/b/v2/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/source/dash/o/b;->a(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;Z)Lcom/google/android/exoplayer2/source/dash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/b/b/v2/h0<",
        "Lf/c/b/b/m2/f;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/exoplayer2/upstream/q;

.field final synthetic i:I

.field final synthetic j:Lcom/google/android/exoplayer2/source/dash/n/i;

.field final synthetic k:Lcom/google/android/exoplayer2/source/dash/o/b;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/dash/o/b;Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->k:Lcom/google/android/exoplayer2/source/dash/o/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->h:Lcom/google/android/exoplayer2/upstream/q;

    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->i:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->j:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-direct {p0}, Lf/c/b/b/v2/h0;-><init>()V

    return-void
.end method


# virtual methods
.method protected d()Lf/c/b/b/m2/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->h:Lcom/google/android/exoplayer2/upstream/q;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->i:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/o/b$a;->j:Lcom/google/android/exoplayer2/source/dash/n/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/upstream/q;ILcom/google/android/exoplayer2/source/dash/n/i;)Lf/c/b/b/m2/f;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/dash/o/b$a;->d()Lf/c/b/b/m2/f;

    move-result-object v0

    return-object v0
.end method

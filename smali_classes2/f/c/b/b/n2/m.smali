.class public Lf/c/b/b/n2/m;
.super Lf/c/b/b/i2/e;


# instance fields
.field public final a:Lf/c/b/b/n2/n;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lf/c/b/b/n2/n;)V
    .locals 3
    .param p2    # Lf/c/b/b/n2/n;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoder failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p2, Lf/c/b/b/n2/n;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lf/c/b/b/i2/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lf/c/b/b/n2/m;->a:Lf/c/b/b/n2/n;

    sget p2, Lf/c/b/b/v2/s0;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_1

    invoke-static {p1}, Lf/c/b/b/n2/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lf/c/b/b/n2/m;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Landroidx/annotation/m0;
        value = 0x15
    .end annotation

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

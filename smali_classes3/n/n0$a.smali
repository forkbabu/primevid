.class public final Ln/n0$a;
.super Ln/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/n0;->a(Ln/k0;)Ln/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/n0;

.field final synthetic b:Ln/k0;


# direct methods
.method constructor <init>(Ln/n0;Ln/k0;Ln/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k0;",
            "Ln/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/n0$a;->a:Ln/n0;

    iput-object p2, p0, Ln/n0$a;->b:Ln/k0;

    invoke-direct {p0, p3}, Ln/r;-><init>(Ln/k0;)V

    return-void
.end method


# virtual methods
.method public write(Ln/m;J)V
    .locals 3
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :try_start_0
    iget-object v0, p0, Ln/n0$a;->a:Ln/n0;

    invoke-virtual {v0, p2, p3}, Ln/n0;->b(J)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Ln/r;->write(Ln/m;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p2, v0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

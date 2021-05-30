.class public final Ln/n0$b;
.super Ln/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/n0;->a(Ln/m0;)Ln/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/n0;

.field final synthetic b:Ln/m0;


# direct methods
.method constructor <init>(Ln/n0;Ln/m0;Ln/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/m0;",
            "Ln/m0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/n0$b;->a:Ln/n0;

    iput-object p2, p0, Ln/n0$b;->b:Ln/m0;

    invoke-direct {p0, p3}, Ln/s;-><init>(Ln/m0;)V

    return-void
.end method


# virtual methods
.method public read(Ln/m;J)J
    .locals 1
    .param p1    # Ln/m;
        .annotation build Lo/c/a/d;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Ll/n2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ln/n0$b;->a:Ln/n0;

    invoke-virtual {v0, p2, p3}, Ln/n0;->b(J)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ln/s;->read(Ln/m;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    const-string p2, "interrupted"

    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

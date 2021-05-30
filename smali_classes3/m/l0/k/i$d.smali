.class public final Lm/l0/k/i$d;
.super Ln/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/l0/k/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Lm/l0/k/i;


# direct methods
.method public constructor <init>(Lm/l0/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lm/l0/k/i$d;->n:Lm/l0/k/i;

    invoke-direct {p0}, Ln/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lo/c/a/e;
        .end annotation
    .end param
    .annotation build Lo/c/a/d;
    .end annotation

    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lm/l0/k/i$d;->n:Lm/l0/k/i;

    sget-object v1, Lm/l0/k/b;->j:Lm/l0/k/b;

    invoke-virtual {v0, v1}, Lm/l0/k/i;->a(Lm/l0/k/b;)V

    iget-object v0, p0, Lm/l0/k/i$d;->n:Lm/l0/k/i;

    invoke-virtual {v0}, Lm/l0/k/i;->c()Lm/l0/k/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/l0/k/f;->B()V

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ln/k;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/l0/k/i$d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

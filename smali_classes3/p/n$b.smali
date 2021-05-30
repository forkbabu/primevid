.class final Lp/n$b;
.super Lm/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lm/g0;

.field private final b:Ln/o;

.field c:Ljava/io/IOException;
    .annotation runtime Lk/a/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lm/g0;)V
    .locals 1

    invoke-direct {p0}, Lm/g0;-><init>()V

    iput-object p1, p0, Lp/n$b;->a:Lm/g0;

    new-instance v0, Lp/n$b$a;

    invoke-virtual {p1}, Lm/g0;->source()Ln/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lp/n$b$a;-><init>(Lp/n$b;Ln/m0;)V

    invoke-static {v0}, Ln/a0;->a(Ln/m0;)Ln/o;

    move-result-object p1

    iput-object p1, p0, Lp/n$b;->b:Ln/o;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/n$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lp/n$b;->a:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lp/n$b;->a:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lp/n$b;->a:Lm/g0;

    invoke-virtual {v0}, Lm/g0;->contentType()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Ln/o;
    .locals 1

    iget-object v0, p0, Lp/n$b;->b:Ln/o;

    return-object v0
.end method

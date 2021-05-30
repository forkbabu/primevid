.class Lp/r$a;
.super Lm/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lm/e0;

.field private final b:Lm/z;


# direct methods
.method constructor <init>(Lm/e0;Lm/z;)V
    .locals 0

    invoke-direct {p0}, Lm/e0;-><init>()V

    iput-object p1, p0, Lp/r$a;->a:Lm/e0;

    iput-object p2, p0, Lp/r$a;->b:Lm/z;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$a;->a:Lm/e0;

    invoke-virtual {v0}, Lm/e0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lm/z;
    .locals 1

    iget-object v0, p0, Lp/r$a;->b:Lm/z;

    return-object v0
.end method

.method public writeTo(Ln/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$a;->a:Lm/e0;

    invoke-virtual {v0, p1}, Lm/e0;->writeTo(Ln/n;)V

    return-void
.end method

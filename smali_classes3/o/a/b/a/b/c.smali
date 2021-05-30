.class final Lo/a/b/a/b/c;
.super Ljava/io/Writer;


# instance fields
.field private final a:Lo/a/b/a/b/e$a;

.field private final synthetic b:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lo/a/b/a/b/c;->b:Ljava/io/OutputStream;

    new-instance p1, Lo/a/b/a/b/b;

    const/16 v0, 0x400

    invoke-direct {p1, p0, v0}, Lo/a/b/a/b/b;-><init>(Lo/a/b/a/b/c;I)V

    iput-object p1, p0, Lo/a/b/a/b/c;->a:Lo/a/b/a/b/e$a;

    return-void
.end method

.method static synthetic a(Lo/a/b/a/b/c;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lo/a/b/a/b/c;->b:Ljava/io/OutputStream;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lo/a/b/a/b/c;->flush()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/c;->a:Lo/a/b/a/b/e$a;

    invoke-virtual {v0}, Lo/a/b/a/b/e$a;->flush()V

    iget-object v0, p0, Lo/a/b/a/b/c;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/c;->a:Lo/a/b/a/b/e$a;

    invoke-virtual {v0, p1, p2, p3}, Lo/a/b/a/b/e$a;->write([CII)V

    return-void
.end method

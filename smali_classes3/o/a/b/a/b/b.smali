.class final Lo/a/b/a/b/b;
.super Lo/a/b/a/b/e$a;


# instance fields
.field private final synthetic a:Lo/a/b/a/b/c;


# direct methods
.method constructor <init>(Lo/a/b/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p2}, Lo/a/b/a/b/e$a;-><init>(I)V

    iput-object p1, p0, Lo/a/b/a/b/b;->a:Lo/a/b/a/b/c;

    return-void
.end method


# virtual methods
.method protected writeBuffer([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/b;->a:Lo/a/b/a/b/c;

    invoke-static {v0}, Lo/a/b/a/b/c;->a(Lo/a/b/a/b/c;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

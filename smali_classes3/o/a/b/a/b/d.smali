.class final Lo/a/b/a/b/d;
.super Lo/a/b/a/b/e$a;


# instance fields
.field private final synthetic a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(ILjava/io/ByteArrayOutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/a/b/a/b/e$a;-><init>(I)V

    iput-object p2, p0, Lo/a/b/a/b/d;->a:Ljava/io/ByteArrayOutputStream;

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

    iget-object v0, p0, Lo/a/b/a/b/d;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

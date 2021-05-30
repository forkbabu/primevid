.class public Lo/a/b/a/b/e$d;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a/b/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Lo/a/b/a/b/e$c;

.field private final b:[B


# direct methods
.method public constructor <init>(Lo/a/b/a/b/e$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lo/a/b/a/b/e$d;->b:[B

    iput-object p1, p0, Lo/a/b/a/b/e$d;->a:Lo/a/b/a/b/e$c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/e$d;->a:Lo/a/b/a/b/e$c;

    invoke-virtual {v0}, Lo/a/b/a/b/e$c;->a()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/e$d;->b:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Lo/a/b/a/b/e$d;->a:Lo/a/b/a/b/e$c;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lo/a/b/a/b/e$c;->a([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo/a/b/a/b/e$d;->a:Lo/a/b/a/b/e$c;

    invoke-virtual {v0, p1, p2, p3}, Lo/a/b/a/b/e$c;->a([BII)V

    return-void
.end method

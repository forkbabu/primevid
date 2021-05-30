.class public final Lf/c/d/h/s;
.super Ljava/io/FilterOutputStream;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/h/p;


# direct methods
.method public constructor <init>(Lf/c/d/h/o;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/OutputStream;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1}, Lf/c/d/h/o;->b()Lf/c/d/h/p;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/h/p;

    iput-object p1, p0, Lf/c/d/h/s;->a:Lf/c/d/h/p;

    return-void
.end method


# virtual methods
.method public b()Lf/c/d/h/n;
    .locals 1

    iget-object v0, p0, Lf/c/d/h/s;->a:Lf/c/d/h/p;

    invoke-interface {v0}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/h/s;->a:Lf/c/d/h/p;

    int-to-byte v1, p1

    invoke-interface {v0, v1}, Lf/c/d/h/p;->a(B)Lf/c/d/h/p;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/h/s;->a:Lf/c/d/h/p;

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/h/p;->a([BII)Lf/c/d/h/p;

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

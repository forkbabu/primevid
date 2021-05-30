.class Lf/c/d/j/k$e;
.super Lf/c/d/j/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/j/k$b;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Lf/c/d/j/j;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lf/c/d/j/n;->b()Lf/c/d/j/n;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lf/c/d/j/j;->b()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    iget-object v1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    return-wide v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0, p1}, Lf/c/d/j/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lf/c/d/j/n;->close()V

    throw p1
.end method

.method public a(Ljava/lang/Appendable;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object p1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public e()Ljava/io/Reader;
    .locals 2

    new-instance v0, Ljava/io/StringReader;

    iget-object v1, p0, Lf/c/d/j/k$b;->a:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

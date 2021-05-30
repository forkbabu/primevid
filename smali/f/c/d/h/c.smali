.class abstract Lf/c/d/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/h/o;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lf/c/d/h/n;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lf/c/d/h/c;->a(I)Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/h/p;->a(J)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;)Lf/c/d/h/n;
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lf/c/d/h/c;->a(I)Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/h/p;->a(Ljava/lang/CharSequence;)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/n;
    .locals 1

    invoke-interface {p0}, Lf/c/d/h/o;->b()Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/h/p;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/c/d/h/l;)Lf/c/d/h/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lf/c/d/h/l<",
            "-TT;>;)",
            "Lf/c/d/h/n;"
        }
    .end annotation

    invoke-interface {p0}, Lf/c/d/h/o;->b()Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/d/h/p;->a(Ljava/lang/Object;Lf/c/d/h/l;)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lf/c/d/h/n;
    .locals 1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/c/d/h/c;->a(I)Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/h/p;->a(Ljava/nio/ByteBuffer;)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lf/c/d/h/n;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf/c/d/h/c;->a([BII)Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lf/c/d/h/n;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lf/c/d/b/d0;->b(III)V

    invoke-virtual {p0, p3}, Lf/c/d/h/c;->a(I)Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lf/c/d/h/p;->a([BII)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/d/h/p;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v0, v1, p1}, Lf/c/d/b/d0;->a(ZLjava/lang/String;I)V

    invoke-interface {p0}, Lf/c/d/h/o;->b()Lf/c/d/h/p;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lf/c/d/h/n;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf/c/d/h/c;->a(I)Lf/c/d/h/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/c/d/h/p;->a(I)Lf/c/d/h/p;

    move-result-object p1

    invoke-interface {p1}, Lf/c/d/h/p;->a()Lf/c/d/h/n;

    move-result-object p1

    return-object p1
.end method

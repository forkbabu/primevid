.class abstract Lf/c/g/j4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILf/c/g/u;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lf/c/g/u;",
            ")V"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Lf/c/g/h3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lf/c/g/h3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-interface {p2}, Lf/c/g/h3;->m()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lf/c/g/j4;->b(Ljava/lang/Object;Lf/c/g/h3;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method abstract a(Ljava/lang/Object;Lf/c/g/t4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/g/t4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lf/c/g/h3;)Z
.end method

.method abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Lf/c/g/t4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf/c/g/t4;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method final b(Ljava/lang/Object;Lf/c/g/h3;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lf/c/g/h3;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lf/c/g/h3;->B()I

    move-result v0

    invoke-static {v0}, Lf/c/g/r4;->a(I)I

    move-result v1

    invoke-static {v0}, Lf/c/g/r4;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Lf/c/g/h3;->k()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lf/c/g/j4;->a(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lf/c/g/o1;->f()Lf/c/g/o1$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lf/c/g/j4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v4}, Lf/c/g/r4;->a(II)I

    move-result v3

    invoke-virtual {p0, v0, p2}, Lf/c/g/j4;->a(Ljava/lang/Object;Lf/c/g/h3;)V

    invoke-interface {p2}, Lf/c/g/h3;->B()I

    move-result p2

    if-ne v3, p2, :cond_3

    invoke-virtual {p0, v0}, Lf/c/g/j4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lf/c/g/j4;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-static {}, Lf/c/g/o1;->c()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :cond_4
    invoke-interface {p2}, Lf/c/g/h3;->h()Lf/c/g/u;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lf/c/g/j4;->a(Ljava/lang/Object;ILf/c/g/u;)V

    return v2

    :cond_5
    invoke-interface {p2}, Lf/c/g/h3;->b()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lf/c/g/j4;->a(Ljava/lang/Object;IJ)V

    return v2

    :cond_6
    invoke-interface {p2}, Lf/c/g/h3;->q()J

    move-result-wide v3

    invoke-virtual {p0, p1, v1, v3, v4}, Lf/c/g/j4;->b(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract c(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;)V
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

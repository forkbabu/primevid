.class public Lf/c/b/c/k/h/j4$b;
.super Lf/c/b/c/k/h/r2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/c/k/h/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/b/c/k/h/j4<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/b/c/k/h/j4$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/b/c/k/h/r2<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/b/c/k/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/c/b/c/k/h/j4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/c/b/c/k/h/j4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/b/c/k/h/r2;-><init>()V

    iput-object p1, p0, Lf/c/b/c/k/h/j4$b;->a:Lf/c/b/c/k/h/j4;

    sget v0, Lf/c/b/c/k/h/j4$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/b/c/k/h/j4;

    iput-object p1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    return-void
.end method

.method private static a(Lf/c/b/c/k/h/j4;Lf/c/b/c/k/h/j4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lf/c/b/c/k/h/l6;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/j4$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/b/c/k/h/l3;",
            "Lf/c/b/c/k/h/v3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v0

    iget-object v1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-static {p1}, Lf/c/b/c/k/h/q3;->a(Lf/c/b/c/k/h/l3;)Lf/c/b/c/k/h/q3;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;Lf/c/b/c/k/h/m6;Lf/c/b/c/k/h/v3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method private final b([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/j4$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/b/c/k/h/v3;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    iget-boolean p2, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object p2

    iget-object v1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-virtual {p2, v1}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v2

    iget-object v3, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lf/c/b/c/k/h/x2;

    invoke-direct {v7, p4}, Lf/c/b/c/k/h/x2;-><init>(Lf/c/b/c/k/h/v3;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lf/c/b/c/k/h/l6;->a(Ljava/lang/Object;[BIILf/c/b/c/k/h/x2;)V
    :try_end_0
    .catch Lf/c/b/c/k/h/u4; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lf/c/b/c/k/h/u4;->a()Lf/c/b/c/k/h/u4;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lf/c/b/c/k/h/j4;)Lf/c/b/c/k/h/j4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-static {v0, p1}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;Lf/c/b/c/k/h/j4;)V

    return-object p0
.end method

.method public final synthetic a(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/b/c/k/h/j4$b;->b(Lf/c/b/c/k/h/l3;Lf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/j4$b;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lf/c/b/c/k/h/p2;)Lf/c/b/c/k/h/r2;
    .locals 0

    check-cast p1, Lf/c/b/c/k/h/j4;

    invoke-virtual {p0, p1}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;)Lf/c/b/c/k/h/j4$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/r2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/b/c/k/h/j4$b;->b([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/j4$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/b/c/k/h/j4;->a(Lf/c/b/c/k/h/j4;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic b([BII)Lf/c/b/c/k/h/r2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/b/c/k/h/u4;
        }
    .end annotation

    invoke-static {}, Lf/c/b/c/k/h/v3;->a()Lf/c/b/c/k/h/v3;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lf/c/b/c/k/h/j4$b;->b([BIILf/c/b/c/k/h/v3;)Lf/c/b/c/k/h/j4$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->a:Lf/c/b/c/k/h/j4;

    sget v1, Lf/c/b/c/k/h/j4$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->t()Lf/c/b/c/k/h/v5;

    move-result-object v1

    check-cast v1, Lf/c/b/c/k/h/j4;

    invoke-virtual {v0, v1}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;)Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method public final synthetic e()Lf/c/b/c/k/h/v5;
    .locals 1

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->a:Lf/c/b/c/k/h/j4;

    return-object v0
.end method

.method public final synthetic g()Lf/c/b/c/k/h/r2;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4$b;

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    sget v1, Lf/c/b/c/k/h/j4$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lf/c/b/c/k/h/j4;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    iget-object v1, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-static {v0, v1}, Lf/c/b/c/k/h/j4$b;->a(Lf/c/b/c/k/h/j4;Lf/c/b/c/k/h/j4;)V

    iput-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    return-void
.end method

.method public i()Lf/c/b/c/k/h/j4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    invoke-static {}, Lf/c/b/c/k/h/g6;->a()Lf/c/b/c/k/h/g6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/b/c/k/h/g6;->a(Ljava/lang/Object;)Lf/c/b/c/k/h/l6;

    move-result-object v1

    invoke-interface {v1, v0}, Lf/c/b/c/k/h/l6;->f(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/b/c/k/h/j4$b;->c:Z

    iget-object v0, p0, Lf/c/b/c/k/h/j4$b;->b:Lf/c/b/c/k/h/j4;

    return-object v0
.end method

.method public final k()Lf/c/b/c/k/h/j4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->t()Lf/c/b/c/k/h/v5;

    move-result-object v0

    check-cast v0, Lf/c/b/c/k/h/j4;

    invoke-virtual {v0}, Lf/c/b/c/k/h/j4;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lf/c/b/c/k/h/e7;

    invoke-direct {v1, v0}, Lf/c/b/c/k/h/e7;-><init>(Lf/c/b/c/k/h/v5;)V

    throw v1
.end method

.method public synthetic s()Lf/c/b/c/k/h/v5;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->k()Lf/c/b/c/k/h/j4;

    move-result-object v0

    return-object v0
.end method

.method public synthetic t()Lf/c/b/c/k/h/v5;
    .locals 1

    invoke-virtual {p0}, Lf/c/b/c/k/h/j4$b;->i()Lf/c/b/c/k/h/j4;

    move-result-object v0

    return-object v0
.end method

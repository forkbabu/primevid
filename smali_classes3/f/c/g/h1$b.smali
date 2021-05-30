.class public abstract Lf/c/g/h1$b;
.super Lf/c/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/g/h1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/g/h1$b<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/g/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lf/c/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lf/c/g/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Z


# direct methods
.method protected constructor <init>(Lf/c/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/a$a;-><init>()V

    iput-object p1, p0, Lf/c/g/h1$b;->a:Lf/c/g/h1;

    sget-object v0, Lf/c/g/h1$i;->d:Lf/c/g/h1$i;

    invoke-virtual {p1, v0}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/h1;

    iput-object p1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/g/h1$b;->c:Z

    return-void
.end method

.method private a(Lf/c/g/h1;Lf/c/g/h1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public P1()Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->a:Lf/c/g/h1;

    return-object v0
.end method

.method public bridge synthetic P1()Lf/c/g/h2;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->P1()Lf/c/g/h1;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lf/c/g/a;)Lf/c/g/a$a;
    .locals 0

    check-cast p1, Lf/c/g/h1;

    invoke-virtual {p0, p1}, Lf/c/g/h1$b;->a(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/h1$b;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/h1$b;->a([BII)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BIILf/c/g/r0;)Lf/c/g/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/h1$b;->a([BIILf/c/g/r0;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lf/c/g/h1;)Lf/c/g/h1$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/x;",
            "Lf/c/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    :try_start_0
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-virtual {v0, v1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-static {p1}, Lf/c/g/y;->a(Lf/c/g/x;)Lf/c/g/y;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf/c/g/j3;->a(Ljava/lang/Object;Lf/c/g/h3;Lf/c/g/r0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method

.method public a([BII)Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-static {}, Lf/c/g/r0;->b()Lf/c/g/r0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf/c/g/h1$b;->a([BIILf/c/g/r0;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILf/c/g/r0;)Lf/c/g/h1$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lf/c/g/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    :try_start_0
    invoke-static {}, Lf/c/g/c3;->b()Lf/c/g/c3;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-virtual {v0, v1}, Lf/c/g/c3;->c(Ljava/lang/Object;)Lf/c/g/j3;

    move-result-object v2

    iget-object v3, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    add-int v6, p2, p3

    new-instance v7, Lf/c/g/l$b;

    invoke-direct {v7, p4}, Lf/c/g/l$b;-><init>(Lf/c/g/r0;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lf/c/g/j3;->a(Ljava/lang/Object;[BIILf/c/g/l$b;)V
    :try_end_0
    .catch Lf/c/g/o1; {:try_start_0 .. :try_end_0} :catch_2
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
    invoke-static {}, Lf/c/g/o1;->l()Lf/c/g/o1;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf/c/g/h1$b;->a(Lf/c/g/x;Lf/c/g/r0;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BII)Lf/c/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lf/c/g/h1$b;->a([BII)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([BIILf/c/g/r0;)Lf/c/g/h2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf/c/g/o1;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/c/g/h1$b;->a([BIILf/c/g/r0;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf/c/g/h1;)Lf/c/g/h1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-direct {p0, v0, p1}, Lf/c/g/h1$b;->a(Lf/c/g/h1;Lf/c/g/h1;)V

    return-object p0
.end method

.method public final build()Lf/c/g/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/h1;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lf/c/g/a$a;->b(Lf/c/g/h2;)Lf/c/g/i4;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lf/c/g/h2;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->build()Lf/c/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public c1()Lf/c/g/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/g/h1$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-virtual {v0}, Lf/c/g/h1;->K()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/c/g/h1$b;->c:Z

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    return-object v0
.end method

.method public bridge synthetic c1()Lf/c/g/h2;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lf/c/g/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    sget-object v1, Lf/c/g/h1$i;->d:Lf/c/g/h1$i;

    invoke-virtual {v0, v1}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    iput-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    return-object p0
.end method

.method public bridge synthetic clear()Lf/c/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->clear()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lf/c/g/a$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->clone()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lf/c/g/h1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->P1()Lf/c/g/h1;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/h1;->t1()Lf/c/g/h1$b;

    move-result-object v0

    invoke-virtual {p0}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    return-object v0
.end method

.method public bridge synthetic clone()Lf/c/g/h2$a;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$b;->clone()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->clone()Lf/c/g/h1$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/c/g/h1;->a(Lf/c/g/h1;Z)Z

    move-result v0

    return v0
.end method

.method protected final v3()V
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h1$b;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/c/g/h1$b;->w3()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/h1$b;->c:Z

    :cond_0
    return-void
.end method

.method protected w3()V
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    sget-object v1, Lf/c/g/h1$i;->d:Lf/c/g/h1$i;

    invoke-virtual {v0, v1}, Lf/c/g/h1;->a(Lf/c/g/h1$i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/h1;

    iget-object v1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    invoke-direct {p0, v0, v1}, Lf/c/g/h1$b;->a(Lf/c/g/h1;Lf/c/g/h1;)V

    iput-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    return-void
.end method

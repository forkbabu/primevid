.class public abstract Lf/c/g/h1$d;
.super Lf/c/g/h1$b;

# interfaces
.implements Lf/c/g/h1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lf/c/g/h1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lf/c/g/h1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lf/c/g/h1$b<",
        "TMessageType;TBuilderType;>;",
        "Lf/c/g/h1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lf/c/g/h1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/g/h1$b;-><init>(Lf/c/g/h1;)V

    return-void
.end method

.method private a(Lf/c/g/h1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/h1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/g/h1$h;->g()Lf/c/g/h2;

    move-result-object p1

    invoke-virtual {p0}, Lf/c/g/h1$b;->P1()Lf/c/g/h1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private x3()Lf/c/g/b1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    iget-object v0, v0, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    invoke-virtual {v0}, Lf/c/g/b1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf/c/g/b1;->clone()Lf/c/g/b1;

    move-result-object v0

    iget-object v1, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v1, Lf/c/g/h1$e;

    iput-object v0, v1, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lf/c/g/p0;ILjava/lang/Object;)Lf/c/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/h1;->d(Lf/c/g/p0;)Lf/c/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/h1$d;->a(Lf/c/g/h1$h;)V

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    invoke-direct {p0}, Lf/c/g/h1$d;->x3()Lf/c/g/b1;

    move-result-object v0

    iget-object v1, p1, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p1, p3}, Lf/c/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lf/c/g/p0;Ljava/lang/Object;)Lf/c/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/h1;->d(Lf/c/g/p0;)Lf/c/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/h1$d;->a(Lf/c/g/h1$h;)V

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    invoke-direct {p0}, Lf/c/g/h1$d;->x3()Lf/c/g/b1;

    move-result-object v0

    iget-object v1, p1, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p1, p2}, Lf/c/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lf/c/g/p0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    invoke-virtual {v0, p1}, Lf/c/g/h1$e;->a(Lf/c/g/p0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/c/g/p0;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    invoke-virtual {v0, p1, p2}, Lf/c/g/h1$e;->a(Lf/c/g/p0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method a(Lf/c/g/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/b1<",
            "Lf/c/g/h1$g;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    iput-object p1, v0, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    return-void
.end method

.method public final b(Lf/c/g/p0;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    invoke-virtual {v0, p1}, Lf/c/g/h1$e;->b(Lf/c/g/p0;)I

    move-result p1

    return p1
.end method

.method public final b(Lf/c/g/p0;Ljava/lang/Object;)Lf/c/g/h1$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/h1;->d(Lf/c/g/p0;)Lf/c/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/h1$d;->a(Lf/c/g/h1$h;)V

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    invoke-direct {p0}, Lf/c/g/h1$d;->x3()Lf/c/g/b1;

    move-result-object v0

    iget-object v1, p1, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {p1, p2}, Lf/c/g/h1$h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lf/c/g/b1;->b(Lf/c/g/b1$c;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c(Lf/c/g/p0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/g/p0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    invoke-virtual {v0, p1}, Lf/c/g/h1$e;->c(Lf/c/g/p0;)Z

    move-result p1

    return p1
.end method

.method public final c1()Lf/c/g/h1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lf/c/g/h1$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    check-cast v0, Lf/c/g/h1$e;

    iget-object v0, v0, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    invoke-virtual {v0}, Lf/c/g/b1;->j()V

    invoke-super {p0}, Lf/c/g/h1$b;->c1()Lf/c/g/h1;

    move-result-object v0

    check-cast v0, Lf/c/g/h1$e;

    return-object v0
.end method

.method public bridge synthetic c1()Lf/c/g/h1;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$d;->c1()Lf/c/g/h1$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c1()Lf/c/g/h2;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/h1$d;->c1()Lf/c/g/h1$e;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lf/c/g/p0;)Lf/c/g/h1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/p0<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/g/h1;->d(Lf/c/g/p0;)Lf/c/g/h1$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/h1$d;->a(Lf/c/g/h1$h;)V

    invoke-virtual {p0}, Lf/c/g/h1$b;->v3()V

    invoke-direct {p0}, Lf/c/g/h1$d;->x3()Lf/c/g/b1;

    move-result-object v0

    iget-object p1, p1, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0, p1}, Lf/c/g/b1;->a(Lf/c/g/b1$c;)V

    return-object p0
.end method

.method protected w3()V
    .locals 2

    invoke-super {p0}, Lf/c/g/h1$b;->w3()V

    iget-object v0, p0, Lf/c/g/h1$b;->b:Lf/c/g/h1;

    move-object v1, v0

    check-cast v1, Lf/c/g/h1$e;

    check-cast v0, Lf/c/g/h1$e;

    iget-object v0, v0, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    invoke-virtual {v0}, Lf/c/g/b1;->clone()Lf/c/g/b1;

    move-result-object v0

    iput-object v0, v1, Lf/c/g/h1$e;->e:Lf/c/g/b1;

    return-void
.end method

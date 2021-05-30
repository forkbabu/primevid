.class public Lf/c/g/h1$h;
.super Lf/c/g/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lf/c/g/h2;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/g/p0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lf/c/g/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lf/c/g/h2;

.field final d:Lf/c/g/h1$g;


# direct methods
.method constructor <init>(Lf/c/g/h2;Ljava/lang/Object;Lf/c/g/h2;Lf/c/g/h1$g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lf/c/g/h2;",
            "Lf/c/g/h1$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/p0;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p4}, Lf/c/g/h1$g;->G()Lf/c/g/r4$b;

    move-result-object p5

    sget-object v0, Lf/c/g/r4$b;->m:Lf/c/g/r4$b;

    if-ne p5, v0, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lf/c/g/h1$h;->a:Lf/c/g/h2;

    iput-object p2, p0, Lf/c/g/h1$h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/c/g/h1$h;->c:Lf/c/g/h2;

    iput-object p4, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->P()Lf/c/g/r4$c;

    move-result-object v0

    sget-object v1, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/g/h1$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/c/g/h1$h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/c/g/r4$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->G()Lf/c/g/r4$b;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->P()Lf/c/g/r4$c;

    move-result-object v0

    sget-object v1, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    iget-object v0, v0, Lf/c/g/h1$g;->a:Lf/c/g/n1$d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lf/c/g/n1$d;->a(I)Lf/c/g/n1$c;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c()Lf/c/g/h2;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$h;->c:Lf/c/g/h2;

    return-object v0
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->P()Lf/c/g/r4$c;

    move-result-object v0

    sget-object v1, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    if-ne v0, v1, :cond_0

    check-cast p1, Lf/c/g/n1$c;

    invoke-interface {p1}, Lf/c/g/n1$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->getNumber()I

    move-result v0

    return v0
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    invoke-virtual {v0}, Lf/c/g/h1$g;->P()Lf/c/g/r4$c;

    move-result-object v0

    sget-object v1, Lf/c/g/r4$c;->i:Lf/c/g/r4$c;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/c/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/c/g/h1$h;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$h;->d:Lf/c/g/h1$g;

    iget-boolean v0, v0, Lf/c/g/h1$g;->d:Z

    return v0
.end method

.method public g()Lf/c/g/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$h;->a:Lf/c/g/h2;

    return-object v0
.end method

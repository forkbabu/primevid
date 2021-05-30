.class public final Lf/c/d/n/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/AnnotatedElement;


# annotations
.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field private final a:Lf/c/d/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/n/e<",
            "**>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Lf/c/d/n/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf/c/d/n/e;ILf/c/d/n/m;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/e<",
            "**>;I",
            "Lf/c/d/n/m<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/n/g;->a:Lf/c/d/n/e;

    iput p2, p0, Lf/c/d/n/g;->b:I

    iput-object p3, p0, Lf/c/d/n/g;->c:Lf/c/d/n/m;

    invoke-static {p4}, Lf/c/d/d/d3;->c([Ljava/lang/Object;)Lf/c/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/n/g;->d:Lf/c/d/d/d3;

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/n/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/e<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/g;->a:Lf/c/d/n/e;

    return-object v0
.end method

.method public b()Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/g;->c:Lf/c/d/n/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/n/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/n/g;

    iget v0, p0, Lf/c/d/n/g;->b:I

    iget v2, p1, Lf/c/d/n/g;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lf/c/d/n/g;->a:Lf/c/d/n/e;

    iget-object p1, p1, Lf/c/d/n/g;->a:Lf/c/d/n/e;

    invoke-virtual {v0, p1}, Lf/c/d/n/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/n/g;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/annotation/Annotation;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/n/g;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/n/g;->getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lf/c/d/n/g;->d:Lf/c/d/d/d3;

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/m1;->a(Ljava/lang/Class;)Lf/c/d/d/m1;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/d/m1;->first()Lf/c/d/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/b/z;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 2

    iget-object v0, p0, Lf/c/d/n/g;->d:Lf/c/d/d/d3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, v1}, Lf/c/d/d/z2;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method

.method public getDeclaredAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)[TA;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/g;->d:Lf/c/d/d/d3;

    invoke-static {v0}, Lf/c/d/d/m1;->c(Ljava/lang/Iterable;)Lf/c/d/d/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/m1;->a(Ljava/lang/Class;)Lf/c/d/d/m1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/c/d/d/m1;->b(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/annotation/Annotation;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lf/c/d/n/g;->b:I

    return v0
.end method

.method public isAnnotationPresent(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/d/n/g;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/n/g;->c:Lf/c/d/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " arg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/c/d/n/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

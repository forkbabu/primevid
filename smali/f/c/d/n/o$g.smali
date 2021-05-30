.class final Lf/c/d/n/o$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field private static final d:J


# instance fields
.field private final a:Ljava/lang/reflect/Type;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final b:Lf/c/d/d/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d3<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 2
    .param p1    # Ljava/lang/reflect/Type;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p3

    invoke-virtual {p2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lf/c/d/b/d0;->a(Z)V

    const-string v0, "type parameter"

    invoke-static {p3, v0}, Lf/c/d/n/o;->a([Ljava/lang/reflect/Type;Ljava/lang/String;)V

    iput-object p1, p0, Lf/c/d/n/o$g;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lf/c/d/n/o$g;->c:Ljava/lang/Class;

    sget-object p1, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    invoke-virtual {p1, p3}, Lf/c/d/n/o$e;->a([Ljava/lang/reflect/Type;)Lf/c/d/d/d3;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/n/o$g;->b:Lf/c/d/d/d3;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0}, Lf/c/d/n/o$g;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/n/o$g;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v0, v2}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/n/o$g;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/o$g;->b:Lf/c/d/d/d3;

    invoke-static {v0}, Lf/c/d/n/o;->a(Ljava/util/Collection;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/o$g;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lf/c/d/n/o$g;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf/c/d/n/o$g;->a:Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lf/c/d/n/o$g;->b:Lf/c/d/d/d3;

    invoke-virtual {v1}, Lf/c/d/d/d3;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lf/c/d/n/o$g;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/c/d/n/o$g;->a:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_0

    sget-object v1, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    invoke-virtual {v1}, Lf/c/d/n/o$e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf/c/d/n/o$e;->e:Lf/c/d/n/o$e;

    iget-object v2, p0, Lf/c/d/n/o$g;->a:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2}, Lf/c/d/n/o$e;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lf/c/d/n/o$g;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lf/c/d/n/o;->b()Lf/c/d/b/w;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/n/o$g;->b:Lf/c/d/d/d3;

    invoke-static {}, Lf/c/d/n/o;->a()Lf/c/d/b/s;

    move-result-object v3

    invoke-static {v2, v3}, Lf/c/d/d/a4;->a(Ljava/lang/Iterable;Lf/c/d/b/s;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/c/d/b/w;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

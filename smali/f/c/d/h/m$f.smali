.class Lf/c/d/h/m$f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/h/l;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/h/m$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/h/l<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/c/d/h/m$f$a;

    iget-object v1, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1}, Lf/c/d/h/m$f$a;-><init>(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Lf/c/d/h/c0;)V
    .locals 1

    iget-object v0, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    invoke-interface {p2, p1, v0}, Lf/c/d/h/c0;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lf/c/d/h/c0;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lf/c/d/h/c0;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lf/c/d/h/m$f;->a(Ljava/lang/CharSequence;Lf/c/d/h/c0;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/h/m$f;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/h/m$f;

    iget-object v0, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    iget-object p1, p1, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lf/c/d/h/m$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Funnels.stringFunnel("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/c/d/h/m$f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

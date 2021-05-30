.class Lf/c/d/b/f0$e;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/d/b/e0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/b/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/d/b/e0<",
        "Ljava/lang/CharSequence;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lf/c/d/a/c;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:Lf/c/d/b/h;


# direct methods
.method constructor <init>(Lf/c/d/b/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/b/h;

    iput-object p1, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v0, p1}, Lf/c/d/b/h;->a(Ljava/lang/CharSequence;)Lf/c/d/b/g;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/b/g;->b()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lf/c/d/b/f0$e;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lf/c/d/b/f0$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/d/b/f0$e;

    iget-object v0, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v0}, Lf/c/d/b/h;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v2}, Lf/c/d/b/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v0}, Lf/c/d/b/h;->a()I

    move-result v0

    iget-object p1, p1, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {p1}, Lf/c/d/b/h;->a()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v1}, Lf/c/d/b/h;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v1}, Lf/c/d/b/h;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf/c/d/b/y;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-static {v0}, Lf/c/d/b/x;->a(Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v1}, Lf/c/d/b/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pattern"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lf/c/d/b/x$b;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/b/f0$e;->a:Lf/c/d/b/h;

    invoke-virtual {v1}, Lf/c/d/b/h;->a()I

    move-result v1

    const-string v2, "pattern.flags"

    invoke-virtual {v0, v2, v1}, Lf/c/d/b/x$b;->a(Ljava/lang/String;I)Lf/c/d/b/x$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/b/x$b;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Predicates.contains("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

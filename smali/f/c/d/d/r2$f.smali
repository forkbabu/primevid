.class final Lf/c/d/d/r2$f;
.super Lf/c/d/d/r2$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/r2$h<",
        "TK;TV;TK;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/r2;


# direct methods
.method constructor <init>(Lf/c/d/d/r2;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r2$f;->b:Lf/c/d/d/r2;

    invoke-direct {p0, p1}, Lf/c/d/d/r2$h;-><init>(Lf/c/d/d/r2;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lf/c/d/d/r2$f;->b:Lf/c/d/d/r2;

    invoke-virtual {v0, p1}, Lf/c/d/d/r2;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method e(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r2$f;->b:Lf/c/d/d/r2;

    iget-object v0, v0, Lf/c/d/d/r2;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lf/c/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lf/c/d/d/r2$f;->b:Lf/c/d/d/r2;

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/r2;->a(Ljava/lang/Object;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lf/c/d/d/r2$f;->b:Lf/c/d/d/r2;

    invoke-virtual {v1, p1, v0}, Lf/c/d/d/r2;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

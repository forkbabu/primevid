.class final Lf/c/d/d/d4$b;
.super Lf/c/d/d/a3;

# interfaces
.implements Lf/c/d/d/d4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/a3<",
        "TK;TV;>;",
        "Lf/c/d/d/d4$d<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/d;
.end annotation


# instance fields
.field final d:I

.field e:Lf/c/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field f:Lf/c/d/d/d4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field g:Lf/c/d/d/d4$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field h:Lf/c/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field i:Lf/c/d/d/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILf/c/d/d/d4$b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Lf/c/d/d/d4$b;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lf/c/d/d/a3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p3, p0, Lf/c/d/d/d4$b;->d:I

    iput-object p4, p0, Lf/c/d/d/d4$b;->e:Lf/c/d/d/d4$b;

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/d4$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$b;->f:Lf/c/d/d/d4$d;

    return-object v0
.end method

.method public a(Lf/c/d/d/d4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$b;->h:Lf/c/d/d/d4$b;

    return-void
.end method

.method public a(Lf/c/d/d/d4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$b;->g:Lf/c/d/d/d4$d;

    return-void
.end method

.method a(Ljava/lang/Object;I)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget v0, p0, Lf/c/d/d/d4$b;->d:I

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/a3;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lf/c/d/b/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lf/c/d/d/d4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$b;->h:Lf/c/d/d/d4$b;

    return-object v0
.end method

.method public b(Lf/c/d/d/d4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$b;->i:Lf/c/d/d/d4$b;

    return-void
.end method

.method public b(Lf/c/d/d/d4$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/d4$b;->f:Lf/c/d/d/d4$d;

    return-void
.end method

.method public c()Lf/c/d/d/d4$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$b;->g:Lf/c/d/d/d4$d;

    return-object v0
.end method

.method public d()Lf/c/d/d/d4$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d4$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/d4$b;->i:Lf/c/d/d/d4$b;

    return-object v0
.end method

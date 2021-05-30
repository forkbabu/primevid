.class final Lf/c/d/d/l4$r;
.super Lf/c/d/d/l4$c;

# interfaces
.implements Lf/c/d/d/l4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l4$r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$c<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$r<",
        "TK;>;>;",
        "Lf/c/d/d/l4$x<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$r<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/c/d/d/l4$r;)V
    .locals 0
    .param p3    # Lf/c/d/d/l4$r;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/d/l4$r<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l4$c;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$j;)V

    return-void
.end method


# virtual methods
.method a(Lf/c/d/d/l4$r;)Lf/c/d/d/l4$r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$r<",
            "TK;>;)",
            "Lf/c/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$r;

    iget-object v1, p0, Lf/c/d/d/l4$c;->a:Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/l4$c;->b:I

    invoke-direct {v0, v1, v2, p1}, Lf/c/d/d/l4$r;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$r;)V

    return-object v0
.end method

.method a(Lf/c/d/d/k4$a;)V
    .locals 0

    return-void
.end method

.method public getValue()Lf/c/d/d/k4$a;
    .locals 1

    sget-object v0, Lf/c/d/d/k4$a;->a:Lf/c/d/d/k4$a;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l4$r;->getValue()Lf/c/d/d/k4$a;

    move-result-object v0

    return-object v0
.end method

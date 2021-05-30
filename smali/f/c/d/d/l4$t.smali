.class final Lf/c/d/d/l4$t;
.super Lf/c/d/d/l4$c;

# interfaces
.implements Lf/c/d/d/l4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l4$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$c<",
        "TK;TV;",
        "Lf/c/d/d/l4$t<",
        "TK;TV;>;>;",
        "Lf/c/d/d/l4$x<",
        "TK;TV;",
        "Lf/c/d/d/l4$t<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/c/d/d/l4$t;)V
    .locals 0
    .param p3    # Lf/c/d/d/l4$t;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l4$c;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/c/d/d/l4$t;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lf/c/d/d/l4$t;)Lf/c/d/d/l4$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;)",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$t;

    iget-object v1, p0, Lf/c/d/d/l4$c;->a:Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/l4$c;->b:I

    invoke-direct {v0, v1, v2, p1}, Lf/c/d/d/l4$t;-><init>(Ljava/lang/Object;ILf/c/d/d/l4$t;)V

    iget-object p1, p0, Lf/c/d/d/l4$t;->d:Ljava/lang/Object;

    iput-object p1, v0, Lf/c/d/d/l4$t;->d:Ljava/lang/Object;

    return-object v0
.end method

.method a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/d/l4$t;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lf/c/d/d/l4$t;->d:Ljava/lang/Object;

    return-object v0
.end method

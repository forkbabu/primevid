.class final Lf/c/d/d/l4$a0;
.super Lf/c/d/d/l4$d;

# interfaces
.implements Lf/c/d/d/l4$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/d/l4$a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$d<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$a0<",
        "TK;>;>;",
        "Lf/c/d/d/l4$x<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$a0<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$a0;)V
    .locals 0
    .param p4    # Lf/c/d/d/l4$a0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf/c/d/d/l4$a0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/d/l4$d;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$j;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/ref/ReferenceQueue;Lf/c/d/d/l4$a0;)Lf/c/d/d/l4$a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;",
            "Lf/c/d/d/l4$a0<",
            "TK;>;)",
            "Lf/c/d/d/l4$a0<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/l4$a0;

    invoke-virtual {p0}, Lf/c/d/d/l4$d;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lf/c/d/d/l4$d;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lf/c/d/d/l4$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/d/l4$a0;)V

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

    invoke-virtual {p0}, Lf/c/d/d/l4$a0;->getValue()Lf/c/d/d/k4$a;

    move-result-object v0

    return-object v0
.end method

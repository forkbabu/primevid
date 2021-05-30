.class final enum Lf/c/d/c/k$f$g;
.super Lf/c/d/c/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/c/k$f;-><init>(Ljava/lang/String;ILf/c/d/c/k$a;)V

    return-void
.end method


# virtual methods
.method a(Lf/c/d/c/k$r;Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/c/k$r<",
            "TK;TV;>;",
            "Lf/c/d/c/o<",
            "TK;TV;>;",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lf/c/d/c/k$f;->a(Lf/c/d/c/k$r;Lf/c/d/c/o;Lf/c/d/c/o;)Lf/c/d/c/o;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lf/c/d/c/k$f;->b(Lf/c/d/c/o;Lf/c/d/c/o;)V

    return-object p1
.end method

.method a(Lf/c/d/c/k$r;Ljava/lang/Object;ILf/c/d/c/o;)Lf/c/d/c/o;
    .locals 1
    .param p4    # Lf/c/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/c/k$r<",
            "TK;TV;>;TK;I",
            "Lf/c/d/c/o<",
            "TK;TV;>;)",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/c/k$g0;

    iget-object p1, p1, Lf/c/d/c/k$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p2, p3, p4}, Lf/c/d/c/k$g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/c/o;)V

    return-object v0
.end method

.class final enum Lf/c/d/c/k$t$c;
.super Lf/c/d/c/k$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lf/c/d/c/k$t;-><init>(Ljava/lang/String;ILf/c/d/c/k$a;)V

    return-void
.end method


# virtual methods
.method a()Lf/c/d/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lf/c/d/b/l;->c()Lf/c/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method a(Lf/c/d/c/k$r;Lf/c/d/c/o;Ljava/lang/Object;I)Lf/c/d/c/k$a0;
    .locals 1
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
            "TK;TV;>;TV;I)",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Lf/c/d/c/k$f0;

    iget-object p1, p1, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Lf/c/d/c/k$f0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/c/k$j0;

    iget-object p1, p1, Lf/c/d/c/k$r;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Lf/c/d/c/k$j0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf/c/d/c/o;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method

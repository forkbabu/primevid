.class final enum Lf/c/d/c/k$t$a;
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

    invoke-static {}, Lf/c/d/b/l;->b()Lf/c/d/b/l;

    move-result-object v0

    return-object v0
.end method

.method a(Lf/c/d/c/k$r;Lf/c/d/c/o;Ljava/lang/Object;I)Lf/c/d/c/k$a0;
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
            "TK;TV;>;TV;I)",
            "Lf/c/d/c/k$a0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lf/c/d/c/k$x;

    invoke-direct {p1, p3}, Lf/c/d/c/k$x;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/c/d/c/k$i0;

    invoke-direct {p1, p3, p4}, Lf/c/d/c/k$i0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method

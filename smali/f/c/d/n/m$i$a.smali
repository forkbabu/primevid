.class final Lf/c/d/n/m$i$a;
.super Lf/c/d/n/m$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/n/m$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/n/m$i<",
        "Lf/c/d/n/m<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/c/d/n/m$i;-><init>(Lf/c/d/n/m$a;)V

    return-void
.end method


# virtual methods
.method a(Lf/c/d/n/m;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "*>;)",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/c/d/n/m<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/n/m;->c()Lf/c/d/d/d3;

    move-result-object p1

    return-object p1
.end method

.method b(Lf/c/d/n/m;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lf/c/d/n/m;->e()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lf/c/d/n/m;

    invoke-virtual {p0, p1}, Lf/c/d/n/m$i$a;->a(Lf/c/d/n/m;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method c(Lf/c/d/n/m;)Lf/c/d/n/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/n/m<",
            "*>;)",
            "Lf/c/d/n/m<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p1}, Lf/c/d/n/m;->d()Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    check-cast p1, Lf/c/d/n/m;

    invoke-virtual {p0, p1}, Lf/c/d/n/m$i$a;->b(Lf/c/d/n/m;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    check-cast p1, Lf/c/d/n/m;

    invoke-virtual {p0, p1}, Lf/c/d/n/m$i$a;->c(Lf/c/d/n/m;)Lf/c/d/n/m;

    move-result-object p1

    return-object p1
.end method

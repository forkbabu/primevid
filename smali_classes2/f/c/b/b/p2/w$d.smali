.class final Lf/c/b/b/p2/w$d;
.super Lf/c/b/b/u2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/p2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/b/b/p2/w$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lf/c/b/b/s2/e1;[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/b/b/u2/g;-><init>(Lf/c/b/b/s2/e1;[I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(JJJLjava/util/List;[Lf/c/b/b/s2/i1/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lf/c/b/b/s2/i1/m;",
            ">;[",
            "Lf/c/b/b/s2/i1/n;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

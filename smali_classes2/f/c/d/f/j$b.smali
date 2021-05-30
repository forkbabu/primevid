.class final Lf/c/d/f/j$b;
.super Lf/c/d/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/f<",
        "Ljava/lang/Class<",
        "*>;",
        "Lf/c/d/d/o3<",
        "Ljava/lang/Class<",
        "*>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/d/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lf/c/d/d/o3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf/c/d/d/o3<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/n/m;->e(Ljava/lang/Class;)Lf/c/d/n/m;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/n/m;->g()Lf/c/d/n/m$k;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/d/n/m$k;->c0()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/d/o3;->c(Ljava/util/Collection;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lf/c/d/f/j$b;->a(Ljava/lang/Class;)Lf/c/d/d/o3;

    move-result-object p1

    return-object p1
.end method

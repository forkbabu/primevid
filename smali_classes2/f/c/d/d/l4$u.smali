.class final Lf/c/d/d/l4$u;
.super Lf/c/d/d/l4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$o<",
        "TK;TV;",
        "Lf/c/d/d/l4$t<",
        "TK;TV;>;",
        "Lf/c/d/d/l4$u<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/l4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;TV;",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l4$o;-><init>(Lf/c/d/d/l4;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$u;->a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$j<",
            "TK;TV;*>;)",
            "Lf/c/d/d/l4$t<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lf/c/d/d/l4$t;

    return-object p1
.end method

.method bridge synthetic k()Lf/c/d/d/l4$o;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l4$u;->k()Lf/c/d/d/l4$u;

    move-result-object v0

    return-object v0
.end method

.method k()Lf/c/d/d/l4$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/l4$u<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.class final Lf/c/d/d/l4$s;
.super Lf/c/d/d/l4$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/l4$o<",
        "TK;",
        "Lf/c/d/d/k4$a;",
        "Lf/c/d/d/l4$r<",
        "TK;>;",
        "Lf/c/d/d/l4$s<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/c/d/d/l4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "Lf/c/d/d/l4$r<",
            "TK;>;",
            "Lf/c/d/d/l4$s<",
            "TK;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/d/l4$o;-><init>(Lf/c/d/d/l4;II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$j;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/l4$s;->a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/c/d/d/l4$j;)Lf/c/d/d/l4$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/l4$j<",
            "TK;",
            "Lf/c/d/d/k4$a;",
            "*>;)",
            "Lf/c/d/d/l4$r<",
            "TK;>;"
        }
    .end annotation

    check-cast p1, Lf/c/d/d/l4$r;

    return-object p1
.end method

.method bridge synthetic k()Lf/c/d/d/l4$o;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/l4$s;->k()Lf/c/d/d/l4$s;

    move-result-object v0

    return-object v0
.end method

.method k()Lf/c/d/d/l4$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/l4$s<",
            "TK;>;"
        }
    .end annotation

    return-object p0
.end method

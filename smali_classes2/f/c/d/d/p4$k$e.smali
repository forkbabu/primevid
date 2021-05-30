.class Lf/c/d/d/p4$k$e;
.super Lf/c/d/d/p4$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/p4$k;->a(Ljava/util/Comparator;)Lf/c/d/d/p4$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p4$m<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Lf/c/d/d/p4$k;


# direct methods
.method constructor <init>(Lf/c/d/d/p4$k;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/p4$k$e;->c:Lf/c/d/d/p4$k;

    iput-object p2, p0, Lf/c/d/d/p4$k$e;->b:Ljava/util/Comparator;

    invoke-direct {p0}, Lf/c/d/d/p4$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/h6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lf/c/d/d/h6<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p4$k$e;->c:Lf/c/d/d/p4$k;

    invoke-virtual {v0}, Lf/c/d/d/p4$k;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lf/c/d/d/p4$n;

    iget-object v2, p0, Lf/c/d/d/p4$k$e;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Lf/c/d/d/p4$n;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0, v1}, Lf/c/d/d/q4;->d(Ljava/util/Map;Lf/c/d/b/m0;)Lf/c/d/d/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$k$e;->a()Lf/c/d/d/h6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/d/d/w5;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$k$e;->a()Lf/c/d/d/h6;

    move-result-object v0

    return-object v0
.end method

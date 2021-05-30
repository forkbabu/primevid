.class Lf/c/d/d/p4$k$f;
.super Lf/c/d/d/p4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/p4$k;->a(Ljava/lang/Class;)Lf/c/d/d/p4$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p4$l<",
        "TK0;TV0;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lf/c/d/d/p4$k;


# direct methods
.method constructor <init>(Lf/c/d/d/p4$k;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/p4$k$f;->c:Lf/c/d/d/p4$k;

    iput-object p2, p0, Lf/c/d/d/p4$k$f;->b:Ljava/lang/Class;

    invoke-direct {p0}, Lf/c/d/d/p4$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$k$f;->a()Lf/c/d/d/w5;

    move-result-object v0

    return-object v0
.end method

.method public a()Lf/c/d/d/w5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lf/c/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/p4$f;

    iget-object v1, p0, Lf/c/d/d/p4$k$f;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lf/c/d/d/p4$f;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Lf/c/d/d/p4$k$f;->c:Lf/c/d/d/p4$k;

    invoke-virtual {v1}, Lf/c/d/d/p4$k;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lf/c/d/d/q4;->c(Ljava/util/Map;Lf/c/d/b/m0;)Lf/c/d/d/w5;

    move-result-object v0

    return-object v0
.end method

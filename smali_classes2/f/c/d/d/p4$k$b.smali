.class Lf/c/d/d/p4$k$b;
.super Lf/c/d/d/p4$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/p4$k;->e()Lf/c/d/d/p4$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/p4$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lf/c/d/d/p4$k;


# direct methods
.method constructor <init>(Lf/c/d/d/p4$k;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/p4$k$b;->b:Lf/c/d/d/p4$k;

    invoke-direct {p0}, Lf/c/d/d/p4$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/d/h4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lf/c/d/d/h4<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/p4$k$b;->b:Lf/c/d/d/p4$k;

    invoke-virtual {v0}, Lf/c/d/d/p4$k;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lf/c/d/d/p4$i;->a()Lf/c/d/b/m0;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/d/q4;->a(Ljava/util/Map;Lf/c/d/b/m0;)Lf/c/d/d/h4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/p4$k$b;->a()Lf/c/d/d/h4;

    move-result-object v0

    return-object v0
.end method

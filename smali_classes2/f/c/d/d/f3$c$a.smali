.class Lf/c/d/d/f3$c$a;
.super Lf/c/d/d/g3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/d/f3$c;->b()Lf/c/d/d/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/g3<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf/c/d/d/f3$c;


# direct methods
.method constructor <init>(Lf/c/d/d/f3$c;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/f3$c$a;->f:Lf/c/d/d/f3$c;

    invoke-direct {p0}, Lf/c/d/d/g3;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$c$a;->f:Lf/c/d/d/f3$c;

    invoke-virtual {v0}, Lf/c/d/d/f3$c;->l()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/f3$c$a;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method q()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/f3$c$a;->f:Lf/c/d/d/f3$c;

    return-object v0
.end method

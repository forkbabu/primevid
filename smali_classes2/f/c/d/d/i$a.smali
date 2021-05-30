.class Lf/c/d/d/i$a;
.super Lf/c/d/d/s4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/s4$h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lf/c/d/d/i;


# direct methods
.method constructor <init>(Lf/c/d/d/i;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/i$a;->a:Lf/c/d/d/i;

    invoke-direct {p0}, Lf/c/d/d/s4$h;-><init>()V

    return-void
.end method


# virtual methods
.method d()Lf/c/d/d/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/r4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i$a;->a:Lf/c/d/d/i;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/i$a;->a:Lf/c/d/d/i;

    invoke-virtual {v0}, Lf/c/d/d/i;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

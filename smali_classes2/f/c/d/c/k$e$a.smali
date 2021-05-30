.class Lf/c/d/c/k$e$a;
.super Lf/c/d/c/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/c/k$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lf/c/d/c/k$e;


# direct methods
.method constructor <init>(Lf/c/d/c/k$e;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/c/k$e$a;->c:Lf/c/d/c/k$e;

    invoke-direct {p0}, Lf/c/d/c/k$d;-><init>()V

    iput-object p0, p0, Lf/c/d/c/k$e$a;->a:Lf/c/d/c/o;

    iput-object p0, p0, Lf/c/d/c/k$e$a;->b:Lf/c/d/c/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lf/c/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/c/k$e$a;->b:Lf/c/d/c/o;

    return-void
.end method

.method public b(Lf/c/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/c/k$e$a;->a:Lf/c/d/c/o;

    return-void
.end method

.method public d()Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$e$a;->b:Lf/c/d/c/o;

    return-object v0
.end method

.method public f()Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$e$a;->a:Lf/c/d/c/o;

    return-object v0
.end method

.method public i()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

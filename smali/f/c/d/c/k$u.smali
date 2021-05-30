.class final Lf/c/d/c/k$u;
.super Lf/c/d/c/k$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
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
        "Lf/c/d/c/k$w<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field g:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILf/c/d/c/o;)V
    .locals 0
    .param p3    # Lf/c/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf/c/d/c/k$w;-><init>(Ljava/lang/Object;ILf/c/d/c/o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/c/d/c/k$u;->e:J

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$u;->f:Lf/c/d/c/o;

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$u;->g:Lf/c/d/c/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/d/c/k$u;->e:J

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

    iput-object p1, p0, Lf/c/d/c/k$u;->g:Lf/c/d/c/o;

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

    iput-object p1, p0, Lf/c/d/c/k$u;->f:Lf/c/d/c/o;

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

    iget-object v0, p0, Lf/c/d/c/k$u;->g:Lf/c/d/c/o;

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

    iget-object v0, p0, Lf/c/d/c/k$u;->f:Lf/c/d/c/o;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/k$u;->e:J

    return-wide v0
.end method

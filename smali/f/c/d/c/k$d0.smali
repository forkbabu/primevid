.class final Lf/c/d/c/k$d0;
.super Lf/c/d/c/k$e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/c/k$e0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile d:J

.field e:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field f:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile g:J

.field h:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field i:Lf/c/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/c/o;)V
    .locals 0
    .param p4    # Lf/c/d/c/o;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lf/c/d/c/k$e0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILf/c/d/c/o;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lf/c/d/c/k$d0;->d:J

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p3

    iput-object p3, p0, Lf/c/d/c/k$d0;->e:Lf/c/d/c/o;

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p3

    iput-object p3, p0, Lf/c/d/c/k$d0;->f:Lf/c/d/c/o;

    iput-wide p1, p0, Lf/c/d/c/k$d0;->g:J

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$d0;->h:Lf/c/d/c/o;

    invoke-static {}, Lf/c/d/c/k;->u()Lf/c/d/c/o;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/c/k$d0;->i:Lf/c/d/c/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/d/c/k$d0;->d:J

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

    iput-object p1, p0, Lf/c/d/c/k$d0;->f:Lf/c/d/c/o;

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lf/c/d/c/k$d0;->g:J

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

    iput-object p1, p0, Lf/c/d/c/k$d0;->e:Lf/c/d/c/o;

    return-void
.end method

.method public c(Lf/c/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/c/k$d0;->h:Lf/c/d/c/o;

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

    iget-object v0, p0, Lf/c/d/c/k$d0;->f:Lf/c/d/c/o;

    return-object v0
.end method

.method public d(Lf/c/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/c/o<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lf/c/d/c/k$d0;->i:Lf/c/d/c/o;

    return-void
.end method

.method public e()Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$d0;->h:Lf/c/d/c/o;

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

    iget-object v0, p0, Lf/c/d/c/k$d0;->e:Lf/c/d/c/o;

    return-object v0
.end method

.method public g()Lf/c/d/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/c/o<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/c/k$d0;->i:Lf/c/d/c/o;

    return-object v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/k$d0;->g:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lf/c/d/c/k$d0;->d:J

    return-wide v0
.end method

.class public final Lf/c/d/g/m0;
.super Lf/c/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# instance fields
.field e:Z

.field f:Lf/c/d/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/g/r<",
            "-TE;>;"
        }
    .end annotation
.end field

.field g:Lf/c/d/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/b/z<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/g/d;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/d/g/m0;->e:Z

    invoke-static {}, Lf/c/d/g/r;->d()Lf/c/d/g/r;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/m0;->f:Lf/c/d/g/r;

    invoke-static {}, Lf/c/d/b/z;->e()Lf/c/d/b/z;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/m0;->g:Lf/c/d/b/z;

    return-void
.end method

.method public static a(Lf/c/d/g/l0;)Lf/c/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/l0<",
            "TN;TE;>;)",
            "Lf/c/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/m0;

    invoke-interface {p0}, Lf/c/d/g/l0;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/g/m0;-><init>(Z)V

    invoke-interface {p0}, Lf/c/d/g/l0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->a(Z)Lf/c/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->b(Z)Lf/c/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->c()Lf/c/d/g/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/g/m0;->b(Lf/c/d/g/r;)Lf/c/d/g/m0;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/l0;->h()Lf/c/d/g/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/g/m0;->a(Lf/c/d/g/r;)Lf/c/d/g/m0;

    move-result-object p0

    return-object p0
.end method

.method private b()Lf/c/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lf/c/d/g/m0<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static c()Lf/c/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/d/g/m0;-><init>(Z)V

    return-object v0
.end method

.method public static d()Lf/c/d/g/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/m0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/g/m0;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/g/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lf/c/d/g/j0<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/j;

    invoke-direct {v0, p0}, Lf/c/d/g/j;-><init>(Lf/c/d/g/m0;)V

    return-object v0
.end method

.method public a(I)Lf/c/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/m0;->g:Lf/c/d/b/z;

    return-object p0
.end method

.method public a(Lf/c/d/g/r;)Lf/c/d/g/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lf/c/d/g/r<",
            "TE1;>;)",
            "Lf/c/d/g/m0<",
            "TN;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/m0;->b()Lf/c/d/g/m0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/g/r;

    iput-object p1, v0, Lf/c/d/g/m0;->f:Lf/c/d/g/r;

    return-object v0
.end method

.method public a(Z)Lf/c/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lf/c/d/g/m0;->e:Z

    return-object p0
.end method

.method public b(I)Lf/c/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lf/c/d/g/b0;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lf/c/d/b/z;->c(Ljava/lang/Object;)Lf/c/d/b/z;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/d;->d:Lf/c/d/b/z;

    return-object p0
.end method

.method public b(Lf/c/d/g/r;)Lf/c/d/g/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lf/c/d/g/r<",
            "TN1;>;)",
            "Lf/c/d/g/m0<",
            "TN1;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/m0;->b()Lf/c/d/g/m0;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/g/r;

    iput-object p1, v0, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    return-object v0
.end method

.method public b(Z)Lf/c/d/g/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/d/g/m0<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lf/c/d/g/d;->b:Z

    return-object p0
.end method

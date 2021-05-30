.class public final Lf/c/d/g/y;
.super Lf/c/d/g/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/d<",
        "TN;>;"
    }
.end annotation

.annotation build Lf/c/d/a/a;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/g/d;-><init>(Z)V

    return-void
.end method

.method public static a(Lf/c/d/g/x;)Lf/c/d/g/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/c/d/g/x<",
            "TN;>;)",
            "Lf/c/d/g/y<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/y;

    invoke-interface {p0}, Lf/c/d/g/x;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lf/c/d/g/y;-><init>(Z)V

    invoke-interface {p0}, Lf/c/d/g/x;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf/c/d/g/y;->a(Z)Lf/c/d/g/y;

    move-result-object v0

    invoke-interface {p0}, Lf/c/d/g/x;->c()Lf/c/d/g/r;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/d/g/y;->a(Lf/c/d/g/r;)Lf/c/d/g/y;

    move-result-object p0

    return-object p0
.end method

.method private b()Lf/c/d/g/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lf/c/d/g/y<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static c()Lf/c/d/g/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf/c/d/g/y;-><init>(Z)V

    return-object v0
.end method

.method public static d()Lf/c/d/g/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/c/d/g/y;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/c/d/g/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lf/c/d/g/i0<",
            "TN1;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/g/i;

    invoke-direct {v0, p0}, Lf/c/d/g/i;-><init>(Lf/c/d/g/d;)V

    return-object v0
.end method

.method public a(I)Lf/c/d/g/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/g/y<",
            "TN;>;"
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

.method public a(Lf/c/d/g/r;)Lf/c/d/g/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lf/c/d/g/r<",
            "TN1;>;)",
            "Lf/c/d/g/y<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/g/y;->b()Lf/c/d/g/y;

    move-result-object v0

    invoke-static {p1}, Lf/c/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/d/g/r;

    iput-object p1, v0, Lf/c/d/g/d;->c:Lf/c/d/g/r;

    return-object v0
.end method

.method public a(Z)Lf/c/d/g/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/c/d/g/y<",
            "TN;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lf/c/d/g/d;->b:Z

    return-object p0
.end method

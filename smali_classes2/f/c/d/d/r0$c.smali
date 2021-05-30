.class final Lf/c/d/d/r0$c;
.super Lf/c/d/d/r0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/r0$d<",
        "TC;",
        "Lf/c/d/d/f3<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lf/c/d/d/r0;


# direct methods
.method private constructor <init>(Lf/c/d/d/r0;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/d/r0$c;->g:Lf/c/d/d/r0;

    invoke-static {p1}, Lf/c/d/d/r0;->d(Lf/c/d/d/r0;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lf/c/d/d/r0$d;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/d/r0;Lf/c/d/d/r0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/d/r0$c;-><init>(Lf/c/d/d/r0;)V

    return-void
.end method


# virtual methods
.method c(I)Lf/c/d/d/f3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lf/c/d/d/f3<",
            "TR;TV;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/r0$b;

    iget-object v1, p0, Lf/c/d/d/r0$c;->g:Lf/c/d/d/r0;

    invoke-direct {v0, v1, p1}, Lf/c/d/d/r0$b;-><init>(Lf/c/d/d/r0;I)V

    return-object v0
.end method

.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/d/d/r0$c;->c(I)Lf/c/d/d/f3;

    move-result-object p1

    return-object p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method m()Lf/c/d/d/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/f3<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/r0$c;->g:Lf/c/d/d/r0;

    invoke-static {v0}, Lf/c/d/d/r0;->b(Lf/c/d/d/r0;)Lf/c/d/d/f3;

    move-result-object v0

    return-object v0
.end method

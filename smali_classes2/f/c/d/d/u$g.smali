.class Lf/c/d/d/u$g;
.super Lf/c/d/d/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/d/u$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lf/c/d/d/u;


# direct methods
.method constructor <init>(Lf/c/d/d/u;I)V
    .locals 1

    iput-object p1, p0, Lf/c/d/d/u$g;->c:Lf/c/d/d/u;

    invoke-static {p1}, Lf/c/d/d/u;->d(Lf/c/d/d/u;)Lf/c/d/d/f3;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/d/u$d;-><init>(Lf/c/d/d/f3;Lf/c/d/d/u$a;)V

    iput p2, p0, Lf/c/d/d/u$g;->b:I

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u$g;->c:Lf/c/d/d/u;

    iget v1, p0, Lf/c/d/d/u$g;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lf/c/d/d/u;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method c(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/u$g;->c:Lf/c/d/d/u;

    iget v1, p0, Lf/c/d/d/u$g;->b:I

    invoke-virtual {v0, v1, p1}, Lf/c/d/d/u;->a(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

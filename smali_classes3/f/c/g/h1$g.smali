.class final Lf/c/g/h1$g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/g/b1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/g/b1$c<",
        "Lf/c/g/h1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lf/c/g/n1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/n1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lf/c/g/r4$b;

.field final d:Z

.field final e:Z


# direct methods
.method constructor <init>(Lf/c/g/n1$d;ILf/c/g/r4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/n1$d<",
            "*>;I",
            "Lf/c/g/r4$b;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/g/h1$g;->a:Lf/c/g/n1$d;

    iput p2, p0, Lf/c/g/h1$g;->b:I

    iput-object p3, p0, Lf/c/g/h1$g;->c:Lf/c/g/r4$b;

    iput-boolean p4, p0, Lf/c/g/h1$g;->d:Z

    iput-boolean p5, p0, Lf/c/g/h1$g;->e:Z

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h1$g;->d:Z

    return v0
.end method

.method public G()Lf/c/g/r4$b;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$g;->c:Lf/c/g/r4$b;

    return-object v0
.end method

.method public P()Lf/c/g/r4$c;
    .locals 1

    iget-object v0, p0, Lf/c/g/h1$g;->c:Lf/c/g/r4$b;

    invoke-virtual {v0}, Lf/c/g/r4$b;->a()Lf/c/g/r4$c;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lf/c/g/h1$g;->e:Z

    return v0
.end method

.method public a(Lf/c/g/h1$g;)I
    .locals 1

    iget v0, p0, Lf/c/g/h1$g;->b:I

    iget p1, p1, Lf/c/g/h1$g;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(Lf/c/g/h2$a;Lf/c/g/h2;)Lf/c/g/h2$a;
    .locals 0

    check-cast p1, Lf/c/g/h1$b;

    check-cast p2, Lf/c/g/h1;

    invoke-virtual {p1, p2}, Lf/c/g/h1$b;->b(Lf/c/g/h1;)Lf/c/g/h1$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/c/g/h1$g;

    invoke-virtual {p0, p1}, Lf/c/g/h1$g;->a(Lf/c/g/h1$g;)I

    move-result p1

    return p1
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lf/c/g/h1$g;->b:I

    return v0
.end method

.method public n()Lf/c/g/n1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/g/n1$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/h1$g;->a:Lf/c/g/n1$d;

    return-object v0
.end method

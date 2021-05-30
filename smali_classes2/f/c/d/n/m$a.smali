.class Lf/c/d/n/m$a;
.super Lf/c/d/n/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/d/n/m;->a(Ljava/lang/reflect/Method;)Lf/c/d/n/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/n/e$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lf/c/d/n/m;


# direct methods
.method constructor <init>(Lf/c/d/n/m;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lf/c/d/n/m$a;->d:Lf/c/d/n/m;

    invoke-direct {p0, p2}, Lf/c/d/n/e$b;-><init>(Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public a()Lf/c/d/n/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/n/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/n/m$a;->d:Lf/c/d/n/m;

    return-object v0
.end method

.method n()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lf/c/d/n/m$a;->d:Lf/c/d/n/m;

    invoke-static {v0}, Lf/c/d/n/m;->c(Lf/c/d/n/m;)Lf/c/d/n/k;

    move-result-object v0

    invoke-super {p0}, Lf/c/d/n/e$b;->n()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/n/k;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method o()[Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lf/c/d/n/m$a;->d:Lf/c/d/n/m;

    invoke-static {v0}, Lf/c/d/n/m;->d(Lf/c/d/n/m;)Lf/c/d/n/k;

    move-result-object v0

    invoke-super {p0}, Lf/c/d/n/e$b;->o()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/n/k;->a([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method p()Ljava/lang/reflect/Type;
    .locals 2

    iget-object v0, p0, Lf/c/d/n/m$a;->d:Lf/c/d/n/m;

    invoke-static {v0}, Lf/c/d/n/m;->c(Lf/c/d/n/m;)Lf/c/d/n/k;

    move-result-object v0

    invoke-super {p0}, Lf/c/d/n/e$b;->p()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/d/n/k;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/c/d/n/m$a;->a()Lf/c/d/n/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lf/c/d/n/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

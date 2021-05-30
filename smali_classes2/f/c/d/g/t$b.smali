.class final Lf/c/d/g/t$b;
.super Lf/c/d/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/g/t<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lf/c/d/g/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/g/h<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/d/g/t;-><init>(Lf/c/d/g/h;Lf/c/d/g/t$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/g/h;Lf/c/d/g/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/g/t$b;-><init>(Lf/c/d/g/h;)V

    return-void
.end method


# virtual methods
.method protected a()Lf/c/d/g/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/g/s<",
            "TN;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lf/c/d/g/t;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/d/g/t;->e:Ljava/lang/Object;

    iget-object v1, p0, Lf/c/d/g/t;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/d/g/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lf/c/d/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/s;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/t$b;->a()Lf/c/d/g/s;

    move-result-object v0

    return-object v0
.end method

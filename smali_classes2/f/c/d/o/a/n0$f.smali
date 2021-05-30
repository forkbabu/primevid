.class final Lf/c/d/o/a/n0$f;
.super Lf/c/d/o/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Lf/c/d/o/a/n0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/o/a/n0$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/c/d/o/a/n0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/o/a/n0$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/o/a/d;-><init>()V

    iput-object p1, p0, Lf/c/d/o/a/n0$f;->i:Lf/c/d/o/a/n0$g;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/o/a/n0$g;Lf/c/d/o/a/n0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/o/a/n0$f;-><init>(Lf/c/d/o/a/n0$g;)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/o/a/n0$f;->i:Lf/c/d/o/a/n0$g;

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lf/c/d/o/a/n0$f;->i:Lf/c/d/o/a/n0$g;

    invoke-super {p0, p1}, Lf/c/d/o/a/d;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lf/c/d/o/a/n0$g;->a(Lf/c/d/o/a/n0$g;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lf/c/d/o/a/n0$f;->i:Lf/c/d/o/a/n0$g;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inputCount=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/c/d/o/a/n0$g;->a(Lf/c/d/o/a/n0$g;)[Lf/c/d/o/a/u0;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], remaining=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lf/c/d/o/a/n0$g;->b(Lf/c/d/o/a/n0$g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

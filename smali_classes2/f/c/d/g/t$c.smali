.class final Lf/c/d/g/t$c;
.super Lf/c/d/g/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/g/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
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


# instance fields
.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field


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

    invoke-interface {p1}, Lf/c/d/g/h;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Lf/c/d/d/x5;->a(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lf/c/d/g/t$c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/d/g/h;Lf/c/d/g/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/g/t$c;-><init>(Lf/c/d/g/h;)V

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

    iget-object v0, p0, Lf/c/d/g/t;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/g/t$c;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lf/c/d/g/t;->e:Ljava/lang/Object;

    invoke-static {v1, v0}, Lf/c/d/g/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/g/s;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/c/d/g/t$c;->g:Ljava/util/Set;

    iget-object v1, p0, Lf/c/d/g/t;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lf/c/d/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/g/t$c;->g:Ljava/util/Set;

    invoke-virtual {p0}, Lf/c/d/d/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/d/g/s;

    return-object v0
.end method

.method protected bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/g/t$c;->a()Lf/c/d/g/s;

    move-result-object v0

    return-object v0
.end method

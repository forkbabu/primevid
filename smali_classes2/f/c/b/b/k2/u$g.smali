.class Lf/c/b/b/k2/u$g;
.super Ljava/lang/Object;

# interfaces
.implements Lf/c/b/b/k2/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/b/b/k2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lf/c/b/b/k2/u;


# direct methods
.method private constructor <init>(Lf/c/b/b/k2/u;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/b/b/k2/u;Lf/c/b/b/k2/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/b/b/k2/u$g;-><init>(Lf/c/b/b/k2/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/k2/t;

    invoke-virtual {v1}, Lf/c/b/b/k2/t;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lf/c/b/b/k2/t;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/b/b/k2/t;->g()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {v0}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/b/b/k2/t;

    invoke-virtual {v1, p1}, Lf/c/b/b/k2/t;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/c/b/b/k2/u$g;->a:Lf/c/b/b/k2/u;

    invoke-static {p1}, Lf/c/b/b/k2/u;->d(Lf/c/b/b/k2/u;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.class public Lf/e/c/g1/j;
.super Ljava/lang/Object;


# static fields
.field private static final d:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/e/c/g1/k;

.field private c:Lf/e/c/g1/c;


# direct methods
.method public constructor <init>(Lf/e/c/g1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/j;->c:Lf/e/c/g1/c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/e/c/g1/j;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Lf/e/c/g1/k;
    .locals 4

    iget-object v0, p0, Lf/e/c/g1/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/k;

    invoke-virtual {v1}, Lf/e/c/g1/k;->c()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lf/e/c/g1/j;->b:Lf/e/c/g1/k;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/e/c/g1/k;
    .locals 3

    iget-object v0, p0, Lf/e/c/g1/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/k;

    invoke-virtual {v1}, Lf/e/c/g1/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lf/e/c/g1/k;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/c/g1/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/g1/j;->b:Lf/e/c/g1/k;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/e/c/g1/j;->b:Lf/e/c/g1/k;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/e/c/g1/j;->b:Lf/e/c/g1/k;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lf/e/c/g1/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/j;->c:Lf/e/c/g1/c;

    return-object v0
.end method

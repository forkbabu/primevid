.class public Lf/e/c/g1/r;
.super Ljava/lang/Object;


# static fields
.field private static final k:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/e/c/g1/c;

.field private c:I

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Lf/e/c/g1/l;

.field private j:Lf/e/c/j1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/r;->a:Ljava/util/ArrayList;

    new-instance v0, Lf/e/c/g1/c;

    invoke-direct {v0}, Lf/e/c/g1/c;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/r;->b:Lf/e/c/g1/c;

    return-void
.end method

.method public constructor <init>(IZIILf/e/c/g1/c;Lf/e/c/j1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/r;->a:Ljava/util/ArrayList;

    iput p1, p0, Lf/e/c/g1/r;->c:I

    iput-boolean p2, p0, Lf/e/c/g1/r;->d:Z

    iput p3, p0, Lf/e/c/g1/r;->e:I

    iput p4, p0, Lf/e/c/g1/r;->h:I

    iput-object p5, p0, Lf/e/c/g1/r;->b:Lf/e/c/g1/c;

    iput-object p6, p0, Lf/e/c/g1/r;->j:Lf/e/c/j1/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/e/c/g1/l;
    .locals 3

    iget-object v0, p0, Lf/e/c/g1/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/l;

    invoke-virtual {v1}, Lf/e/c/g1/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lf/e/c/g1/l;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/c/g1/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/g1/r;->i:Lf/e/c/g1/l;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/e/c/g1/r;->i:Lf/e/c/g1/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/l;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/e/c/g1/r;->i:Lf/e/c/g1/l;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lf/e/c/g1/l;
    .locals 4

    iget-object v0, p0, Lf/e/c/g1/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/l;

    invoke-virtual {v1}, Lf/e/c/g1/l;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lf/e/c/g1/r;->i:Lf/e/c/g1/l;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/r;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/r;->h:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/r;->g:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/r;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/r;->e:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/g1/r;->d:Z

    return v0
.end method

.method public h()Lf/e/c/j1/a;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/r;->j:Lf/e/c/j1/a;

    return-object v0
.end method

.method public i()Lf/e/c/g1/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/r;->b:Lf/e/c/g1/c;

    return-object v0
.end method

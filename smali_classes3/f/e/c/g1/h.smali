.class public Lf/e/c/g1/h;
.super Ljava/lang/Object;


# static fields
.field private static final k:I


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/e/c/g1/c;

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lf/e/c/j1/a;

.field private j:Lf/e/c/g1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/h;->a:Ljava/util/ArrayList;

    new-instance v0, Lf/e/c/g1/c;

    invoke-direct {v0}, Lf/e/c/g1/c;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/h;->b:Lf/e/c/g1/c;

    return-void
.end method

.method public constructor <init>(IZILf/e/c/g1/c;Lf/e/c/j1/a;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/h;->a:Ljava/util/ArrayList;

    iput p1, p0, Lf/e/c/g1/h;->c:I

    iput-boolean p2, p0, Lf/e/c/g1/h;->d:Z

    iput p3, p0, Lf/e/c/g1/h;->e:I

    iput-object p4, p0, Lf/e/c/g1/h;->b:Lf/e/c/g1/c;

    iput-object p5, p0, Lf/e/c/g1/h;->i:Lf/e/c/j1/a;

    iput p6, p0, Lf/e/c/g1/h;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf/e/c/g1/i;
    .locals 3

    iget-object v0, p0, Lf/e/c/g1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/i;

    invoke-virtual {v1}, Lf/e/c/g1/i;->c()Ljava/lang/String;

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

    iget-object v0, p0, Lf/e/c/g1/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lf/e/c/g1/i;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/c/g1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/g1/h;->j:Lf/e/c/g1/i;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/e/c/g1/h;->j:Lf/e/c/g1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/e/c/g1/h;->j:Lf/e/c/g1/i;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lf/e/c/g1/i;
    .locals 4

    iget-object v0, p0, Lf/e/c/g1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/i;

    invoke-virtual {v1}, Lf/e/c/g1/i;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lf/e/c/g1/h;->j:Lf/e/c/g1/i;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/h;->g:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/h;->f:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lf/e/c/g1/h;->h:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/h;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/h;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf/e/c/g1/h;->d:Z

    return v0
.end method

.method public g()Lf/e/c/j1/a;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/h;->i:Lf/e/c/j1/a;

    return-object v0
.end method

.method public h()Lf/e/c/g1/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/h;->b:Lf/e/c/g1/c;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/h;->h:Ljava/lang/String;

    return-object v0
.end method

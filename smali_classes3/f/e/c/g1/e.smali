.class public Lf/e/c/g1/e;
.super Ljava/lang/Object;


# static fields
.field private static final h:I


# instance fields
.field private a:Lf/e/c/g1/c;

.field private b:I

.field private c:J

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/e/c/g1/f;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lf/e/c/g1/f;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/e/c/g1/c;

    invoke-direct {v0}, Lf/e/c/g1/c;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/e;->a:Lf/e/c/g1/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/e;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IJLf/e/c/g1/c;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/e/c/g1/e;->d:Ljava/util/ArrayList;

    iput p1, p0, Lf/e/c/g1/e;->b:I

    iput-wide p2, p0, Lf/e/c/g1/e;->c:J

    iput-object p4, p0, Lf/e/c/g1/e;->a:Lf/e/c/g1/c;

    iput p5, p0, Lf/e/c/g1/e;->f:I

    iput p6, p0, Lf/e/c/g1/e;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/e;->b:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lf/e/c/g1/f;
    .locals 3

    iget-object v0, p0, Lf/e/c/g1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/f;

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

.method public a(Lf/e/c/g1/f;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lf/e/c/g1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/e/c/g1/e;->e:Lf/e/c/g1/f;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf/e/c/g1/e;->e:Lf/e/c/g1/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf/e/c/g1/i;->b()I

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lf/e/c/g1/e;->e:Lf/e/c/g1/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lf/e/c/g1/e;->c:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/e;->g:I

    return v0
.end method

.method public d()Lf/e/c/g1/c;
    .locals 1

    iget-object v0, p0, Lf/e/c/g1/e;->a:Lf/e/c/g1/c;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lf/e/c/g1/e;->f:I

    return v0
.end method

.method public f()Lf/e/c/g1/f;
    .locals 4

    iget-object v0, p0, Lf/e/c/g1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/c/g1/f;

    invoke-virtual {v1}, Lf/e/c/g1/i;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lf/e/c/g1/e;->e:Lf/e/c/g1/f;

    return-object v0
.end method

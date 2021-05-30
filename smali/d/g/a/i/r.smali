.class public Ld/g/a/i/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/i/r$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/g/a/i/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/i/h;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ld/g/a/i/h;->X()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->a:I

    invoke-virtual {p1}, Ld/g/a/i/h;->Y()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->b:I

    invoke-virtual {p1}, Ld/g/a/i/h;->U()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->c:I

    invoke-virtual {p1}, Ld/g/a/i/h;->q()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->d:I

    invoke-virtual {p1}, Ld/g/a/i/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/e;

    iget-object v3, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    new-instance v4, Ld/g/a/i/r$a;

    invoke-direct {v4, v2}, Ld/g/a/i/r$a;-><init>(Ld/g/a/i/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld/g/a/i/h;)V
    .locals 3

    iget v0, p0, Ld/g/a/i/r;->a:I

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->x(I)V

    iget v0, p0, Ld/g/a/i/r;->b:I

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->y(I)V

    iget v0, p0, Ld/g/a/i/r;->c:I

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->u(I)V

    iget v0, p0, Ld/g/a/i/r;->d:I

    invoke-virtual {p1, v0}, Ld/g/a/i/h;->m(I)V

    iget-object v0, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/r$a;

    invoke-virtual {v2, p1}, Ld/g/a/i/r$a;->a(Ld/g/a/i/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ld/g/a/i/h;)V
    .locals 3

    invoke-virtual {p1}, Ld/g/a/i/h;->X()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->a:I

    invoke-virtual {p1}, Ld/g/a/i/h;->Y()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->b:I

    invoke-virtual {p1}, Ld/g/a/i/h;->U()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->c:I

    invoke-virtual {p1}, Ld/g/a/i/h;->q()I

    move-result v0

    iput v0, p0, Ld/g/a/i/r;->d:I

    iget-object v0, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ld/g/a/i/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/i/r$a;

    invoke-virtual {v2, p1}, Ld/g/a/i/r$a;->b(Ld/g/a/i/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lf/c/g/t1;
.super Lf/c/g/c;

# interfaces
.implements Lf/c/g/u1;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/g/t1$b;,
        Lf/c/g/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/c<",
        "Ljava/lang/String;",
        ">;",
        "Lf/c/g/u1;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lf/c/g/t1;

.field public static final e:Lf/c/g/u1;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/g/t1;

    invoke-direct {v0}, Lf/c/g/t1;-><init>()V

    sput-object v0, Lf/c/g/t1;->d:Lf/c/g/t1;

    invoke-virtual {v0}, Lf/c/g/c;->g()V

    sget-object v0, Lf/c/g/t1;->d:Lf/c/g/t1;

    sput-object v0, Lf/c/g/t1;->e:Lf/c/g/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lf/c/g/t1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lf/c/g/t1;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lf/c/g/u1;)V
    .locals 2

    invoke-direct {p0}, Lf/c/g/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lf/c/g/t1;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/g/c;-><init>()V

    iput-object p1, p0, Lf/c/g/t1;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lf/c/g/t1;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lf/c/g/t1;ILf/c/g/u;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->c(ILf/c/g/u;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lf/c/g/t1;I[B)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->c(I[B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Object;)[B
    .locals 0

    invoke-static {p0}, Lf/c/g/t1;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Object;)Lf/c/g/u;
    .locals 0

    invoke-static {p0}, Lf/c/g/t1;->d(Ljava/lang/Object;)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method private b(ILf/c/g/u;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private b(I[B)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method static synthetic b(Lf/c/g/t1;ILf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->b(ILf/c/g/u;)V

    return-void
.end method

.method static synthetic b(Lf/c/g/t1;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->b(I[B)V

    return-void
.end method

.method static c()Lf/c/g/t1;
    .locals 1

    sget-object v0, Lf/c/g/t1;->d:Lf/c/g/t1;

    return-object v0
.end method

.method private c(ILf/c/g/u;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(I[B)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static c(Ljava/lang/Object;)[B
    .locals 1

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf/c/g/n1;->e(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, Lf/c/g/u;

    invoke-virtual {p0}, Lf/c/g/u;->n()[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Lf/c/g/u;
    .locals 1

    instance-of v0, p0, Lf/c/g/u;

    if-eqz v0, :cond_0

    check-cast p0, Lf/c/g/u;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lf/c/g/u;->b(Ljava/lang/String;)Lf/c/g/u;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lf/c/g/u;->b([B)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lf/c/g/u;

    if-eqz v0, :cond_1

    check-cast p0, Lf/c/g/u;

    invoke-virtual {p0}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lf/c/g/n1;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf/c/g/t1$b;

    invoke-direct {v0, p0}, Lf/c/g/t1$b;-><init>(Lf/c/g/t1;)V

    return-object v0
.end method

.method public bridge synthetic D()Z
    .locals 1

    invoke-super {p0}, Lf/c/g/c;->D()Z

    move-result v0

    return v0
.end method

.method public Q()Lf/c/g/u1;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/t1;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/m4;

    invoke-direct {v0, p0}, Lf/c/g/m4;-><init>(Lf/c/g/u1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic a(I)Lf/c/g/n1$k;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t1;->a(I)Lf/c/g/t1;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lf/c/g/t1;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/t1;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lf/c/g/t1;

    invoke-direct {p1, v0}, Lf/c/g/t1;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(ILf/c/g/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->c(ILf/c/g/u;)Ljava/lang/Object;

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public a(I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/t1;->c(I[B)Ljava/lang/Object;

    return-void
.end method

.method public a(Lf/c/g/u1;)V
    .locals 3

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    invoke-interface {p1}, Lf/c/g/u1;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    iget-object v1, p0, Lf/c/g/t1;->c:Ljava/util/List;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lf/c/g/u;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/c/g/t1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    instance-of v0, p2, Lf/c/g/u1;

    if-eqz v0, :cond_0

    check-cast p2, Lf/c/g/u1;

    invoke-interface {p2}, Lf/c/g/u1;->u()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/t1;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lf/c/g/t1;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/t1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lf/c/g/u;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/g/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)[B
    .locals 2

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/t1;->c(Ljava/lang/Object;)[B

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t1;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lf/c/g/u;

    if-eqz v1, :cond_2

    check-cast v0, Lf/c/g/u;

    invoke-virtual {v0}, Lf/c/g/u;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/g/u;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lf/c/g/n1;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lf/c/g/n1;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public h(I)Lf/c/g/u;
    .locals 2

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/t1;->d(Ljava/lang/Object;)Lf/c/g/u;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lf/c/g/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/t1;->remove(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/c;->a()V

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lf/c/g/t1;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/g/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/g/c;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lf/c/g/c;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lf/c/g/t1;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/g/t1;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Lf/c/g/t1$a;

    invoke-direct {v0, p0}, Lf/c/g/t1$a;-><init>(Lf/c/g/t1;)V

    return-object v0
.end method

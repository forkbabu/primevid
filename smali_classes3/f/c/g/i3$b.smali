.class Lf/c/g/i3$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/g/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/i3$a;)V
    .locals 0

    invoke-direct {p0}, Lf/c/g/i3$b;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    sget-object v0, Lf/c/g/i3;->n:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method static synthetic a(Lf/c/g/i3$b;Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/g/i3$b;->a(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;

    move-result-object p0

    return-object p0
.end method

.method private a(Lf/c/g/u;Lf/c/g/u;)Lf/c/g/u;
    .locals 2

    invoke-direct {p0, p1}, Lf/c/g/i3$b;->a(Lf/c/g/u;)V

    invoke-direct {p0, p2}, Lf/c/g/i3$b;->a(Lf/c/g/u;)V

    iget-object p1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/u;

    :goto_0
    iget-object p2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/c/g/u;

    new-instance v0, Lf/c/g/i3;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;Lf/c/g/i3$a;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private a(Lf/c/g/u;)V
    .locals 3

    invoke-virtual {p1}, Lf/c/g/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lf/c/g/i3$b;->b(Lf/c/g/u;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/c/g/i3;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/g/i3;

    invoke-static {p1}, Lf/c/g/i3;->a(Lf/c/g/i3;)Lf/c/g/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/i3$b;->a(Lf/c/g/u;)V

    invoke-static {p1}, Lf/c/g/i3;->b(Lf/c/g/i3;)Lf/c/g/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/i3$b;->a(Lf/c/g/u;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lf/c/g/u;)V
    .locals 5

    invoke-virtual {p1}, Lf/c/g/u;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lf/c/g/i3$b;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Lf/c/g/i3;->s(I)I

    move-result v1

    iget-object v2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/u;

    invoke-virtual {v2}, Lf/c/g/u;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0}, Lf/c/g/i3;->s(I)I

    move-result v0

    iget-object v1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/u;

    :goto_0
    iget-object v2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/u;

    invoke-virtual {v2}, Lf/c/g/u;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    iget-object v2, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/u;

    new-instance v4, Lf/c/g/i3;

    invoke-direct {v4, v2, v1, v3}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;Lf/c/g/i3$a;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    new-instance v0, Lf/c/g/i3;

    invoke-direct {v0, v1, p1, v3}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;Lf/c/g/i3$a;)V

    :goto_1
    iget-object p1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lf/c/g/i3;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lf/c/g/i3$b;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lf/c/g/i3;->s(I)I

    move-result p1

    iget-object v1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/u;

    invoke-virtual {v1}, Lf/c/g/u;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/u;

    new-instance v1, Lf/c/g/i3;

    invoke-direct {v1, p1, v0, v3}, Lf/c/g/i3;-><init>(Lf/c/g/u;Lf/c/g/u;Lf/c/g/i3$a;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lf/c/g/i3$b;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

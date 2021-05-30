.class final Lf/c/g/i3$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/g/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lf/c/g/u$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf/c/g/i3;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lf/c/g/u$i;


# direct methods
.method private constructor <init>(Lf/c/g/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lf/c/g/i3;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/i3;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lf/c/g/i3;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lf/c/g/i3$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/g/i3;->a(Lf/c/g/i3;)Lf/c/g/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/i3$c;->a(Lf/c/g/u;)Lf/c/g/u$i;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/i3$c;->b:Lf/c/g/u$i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/i3$c;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lf/c/g/u$i;

    iput-object p1, p0, Lf/c/g/i3$c;->b:Lf/c/g/u$i;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lf/c/g/u;Lf/c/g/i3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/i3$c;-><init>(Lf/c/g/u;)V

    return-void
.end method

.method private a()Lf/c/g/u$i;
    .locals 2

    :cond_0
    iget-object v0, p0, Lf/c/g/i3$c;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/c/g/i3$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/i3;

    invoke-static {v0}, Lf/c/g/i3;->b(Lf/c/g/i3;)Lf/c/g/u;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/g/i3$c;->a(Lf/c/g/u;)Lf/c/g/u$i;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/u;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lf/c/g/u;)Lf/c/g/u$i;
    .locals 1

    :goto_0
    instance-of v0, p1, Lf/c/g/i3;

    if-eqz v0, :cond_0

    check-cast p1, Lf/c/g/i3;

    iget-object v0, p0, Lf/c/g/i3$c;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lf/c/g/i3;->a(Lf/c/g/i3;)Lf/c/g/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lf/c/g/u$i;

    return-object p1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/i3$c;->b:Lf/c/g/u$i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Lf/c/g/u$i;
    .locals 2

    iget-object v0, p0, Lf/c/g/i3$c;->b:Lf/c/g/u$i;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/g/i3$c;->a()Lf/c/g/u$i;

    move-result-object v1

    iput-object v1, p0, Lf/c/g/i3$c;->b:Lf/c/g/u$i;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/i3$c;->next()Lf/c/g/u$i;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

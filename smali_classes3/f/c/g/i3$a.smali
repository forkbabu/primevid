.class Lf/c/g/i3$a;
.super Lf/c/g/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/g/i3;->iterator()Lf/c/g/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lf/c/g/i3$c;

.field b:Lf/c/g/u$g;

.field final synthetic c:Lf/c/g/i3;


# direct methods
.method constructor <init>(Lf/c/g/i3;)V
    .locals 2

    iput-object p1, p0, Lf/c/g/i3$a;->c:Lf/c/g/i3;

    invoke-direct {p0}, Lf/c/g/u$c;-><init>()V

    new-instance p1, Lf/c/g/i3$c;

    iget-object v0, p0, Lf/c/g/i3$a;->c:Lf/c/g/i3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lf/c/g/i3$c;-><init>(Lf/c/g/u;Lf/c/g/i3$a;)V

    iput-object p1, p0, Lf/c/g/i3$a;->a:Lf/c/g/i3$c;

    invoke-direct {p0}, Lf/c/g/i3$a;->a()Lf/c/g/u$g;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/i3$a;->b:Lf/c/g/u$g;

    return-void
.end method

.method private a()Lf/c/g/u$g;
    .locals 1

    iget-object v0, p0, Lf/c/g/i3$a;->a:Lf/c/g/i3$c;

    invoke-virtual {v0}, Lf/c/g/i3$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/c/g/i3$a;->a:Lf/c/g/i3$c;

    invoke-virtual {v0}, Lf/c/g/i3$c;->next()Lf/c/g/u$i;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/u;->iterator()Lf/c/g/u$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lf/c/g/i3$a;->b:Lf/c/g/u$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    iget-object v0, p0, Lf/c/g/i3$a;->b:Lf/c/g/u$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lf/c/g/u$g;->nextByte()B

    move-result v0

    iget-object v1, p0, Lf/c/g/i3$a;->b:Lf/c/g/u$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/c/g/i3$a;->a()Lf/c/g/u$g;

    move-result-object v1

    iput-object v1, p0, Lf/c/g/i3$a;->b:Lf/c/g/u$g;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

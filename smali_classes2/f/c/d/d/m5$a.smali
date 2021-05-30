.class Lf/c/d/d/m5$a;
.super Lf/c/d/d/o3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/m5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/o3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient f:Lf/c/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/f3<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient g:[Ljava/lang/Object;

.field private final transient h:I

.field private final transient i:I


# direct methods
.method constructor <init>(Lf/c/d/d/f3;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/f3<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/o3;-><init>()V

    iput-object p1, p0, Lf/c/d/d/m5$a;->f:Lf/c/d/d/f3;

    iput-object p2, p0, Lf/c/d/d/m5$a;->g:[Ljava/lang/Object;

    iput p3, p0, Lf/c/d/d/m5$a;->h:I

    iput p4, p0, Lf/c/d/d/m5$a;->i:I

    return-void
.end method

.method static synthetic a(Lf/c/d/d/m5$a;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/m5$a;->i:I

    return p0
.end method

.method static synthetic b(Lf/c/d/d/m5$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf/c/d/d/m5$a;->g:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lf/c/d/d/m5$a;)I
    .locals 0

    iget p0, p0, Lf/c/d/d/m5$a;->h:I

    return p0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/c/d/d/d3;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lf/c/d/d/m5$a;->f:Lf/c/d/d/f3;

    invoke-virtual {v2, v0}, Lf/c/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lf/c/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x6<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lf/c/d/d/o3;->a()Lf/c/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/d3;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/m5$a;->iterator()Lf/c/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method k()Lf/c/d/d/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/d3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m5$a$a;

    invoke-direct {v0, p0}, Lf/c/d/d/m5$a$a;-><init>(Lf/c/d/d/m5$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/m5$a;->i:I

    return v0
.end method

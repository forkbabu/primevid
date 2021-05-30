.class final Lf/c/d/d/k5;
.super Lf/c/d/d/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/c/d/d/x2<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lf/c/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final k:Lf/c/d/d/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/k5<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient f:[I

.field final transient g:[Ljava/lang/Object;
    .annotation build Lf/c/d/a/d;
    .end annotation
.end field

.field private final transient h:I

.field private final transient i:I

.field private final transient j:Lf/c/d/d/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/d/d/k5<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/c/d/d/k5;

    invoke-direct {v0}, Lf/c/d/d/k5;-><init>()V

    sput-object v0, Lf/c/d/d/k5;->k:Lf/c/d/d/k5;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lf/c/d/d/x2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/d/d/k5;->f:[I

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    iput v0, p0, Lf/c/d/d/k5;->h:I

    iput v0, p0, Lf/c/d/d/k5;->i:I

    iput-object p0, p0, Lf/c/d/d/k5;->j:Lf/c/d/d/k5;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;ILf/c/d/d/k5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "I",
            "Lf/c/d/d/k5<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf/c/d/d/x2;-><init>()V

    iput-object p1, p0, Lf/c/d/d/k5;->f:[I

    iput-object p2, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lf/c/d/d/k5;->h:I

    iput p3, p0, Lf/c/d/d/k5;->i:I

    iput-object p4, p0, Lf/c/d/d/k5;->j:Lf/c/d/d/k5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Lf/c/d/d/x2;-><init>()V

    iput-object p1, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    iput p2, p0, Lf/c/d/d/k5;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/d/k5;->h:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lf/c/d/d/o3;->j(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, p2, v1, v0}, Lf/c/d/d/m5;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    iput-object v0, p0, Lf/c/d/d/k5;->f:[I

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lf/c/d/d/m5;->a([Ljava/lang/Object;III)[I

    move-result-object v0

    new-instance v1, Lf/c/d/d/k5;

    invoke-direct {v1, v0, p1, p2, p0}, Lf/c/d/d/k5;-><init>([I[Ljava/lang/Object;ILf/c/d/d/k5;)V

    iput-object v1, p0, Lf/c/d/d/k5;->j:Lf/c/d/d/k5;

    return-void
.end method


# virtual methods
.method public bridge synthetic N()Lf/c/d/d/w;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/d/k5;->N()Lf/c/d/d/x2;

    move-result-object v0

    return-object v0
.end method

.method public N()Lf/c/d/d/x2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/x2<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k5;->j:Lf/c/d/d/k5;

    return-object v0
.end method

.method b()Lf/c/d/d/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m5$a;

    iget-object v1, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/k5;->h:I

    iget v3, p0, Lf/c/d/d/k5;->i:I

    invoke-direct {v0, p0, v1, v2, v3}, Lf/c/d/d/m5$a;-><init>(Lf/c/d/d/f3;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method d()Lf/c/d/d/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/d/d/o3<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf/c/d/d/m5$c;

    iget-object v1, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/k5;->h:I

    iget v3, p0, Lf/c/d/d/k5;->i:I

    invoke-direct {v0, v1, v2, v3}, Lf/c/d/d/m5$c;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lf/c/d/d/m5$b;

    invoke-direct {v1, p0, v0}, Lf/c/d/d/m5$b;-><init>(Lf/c/d/d/f3;Lf/c/d/d/d3;)V

    return-object v1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/d/k5;->f:[I

    iget-object v1, p0, Lf/c/d/d/k5;->g:[Ljava/lang/Object;

    iget v2, p0, Lf/c/d/d/k5;->i:I

    iget v3, p0, Lf/c/d/d/k5;->h:I

    invoke-static {v0, v1, v2, v3, p1}, Lf/c/d/d/m5;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/d/d/k5;->i:I

    return v0
.end method

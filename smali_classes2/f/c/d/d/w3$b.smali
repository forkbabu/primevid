.class final Lf/c/d/d/w3$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/d/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final f:J


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:[I

.field private final e:[I


# direct methods
.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/d/d/w3$b;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lf/c/d/d/w3$b;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lf/c/d/d/w3$b;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lf/c/d/d/w3$b;->d:[I

    iput-object p5, p0, Lf/c/d/d/w3$b;->e:[I

    return-void
.end method

.method static a(Lf/c/d/d/w3;[I[I)Lf/c/d/d/w3$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/d/d/w3<",
            "***>;[I[I)",
            "Lf/c/d/d/w3$b;"
        }
    .end annotation

    new-instance v6, Lf/c/d/d/w3$b;

    invoke-virtual {p0}, Lf/c/d/d/w3;->d()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z2;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lf/c/d/d/w3;->K()Lf/c/d/d/o3;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/d/d/z2;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lf/c/d/d/w3;->values()Lf/c/d/d/z2;

    move-result-object p0

    invoke-virtual {p0}, Lf/c/d/d/z2;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf/c/d/d/w3$b;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;[I[I)V

    return-object v6
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf/c/d/d/w3$b;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lf/c/d/d/w3;->j()Lf/c/d/d/w3;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf/c/d/d/w3$b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    iget-object v2, p0, Lf/c/d/d/w3$b;->b:[Ljava/lang/Object;

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-static {v1, v2, v0}, Lf/c/d/d/w3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/w3;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lf/c/d/d/d3$a;

    array-length v0, v0

    invoke-direct {v1, v0}, Lf/c/d/d/d3$a;-><init>(I)V

    :goto_0
    iget-object v0, p0, Lf/c/d/d/w3$b;->c:[Ljava/lang/Object;

    array-length v2, v0

    if-ge v3, v2, :cond_2

    iget-object v2, p0, Lf/c/d/d/w3$b;->a:[Ljava/lang/Object;

    iget-object v4, p0, Lf/c/d/d/w3$b;->d:[I

    aget v4, v4, v3

    aget-object v2, v2, v4

    iget-object v4, p0, Lf/c/d/d/w3$b;->b:[Ljava/lang/Object;

    iget-object v5, p0, Lf/c/d/d/w3$b;->e:[I

    aget v5, v5, v3

    aget-object v4, v4, v5

    aget-object v0, v0, v3

    invoke-static {v2, v4, v0}, Lf/c/d/d/w3;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lf/c/d/d/m6$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/c/d/d/d3$a;->a(Ljava/lang/Object;)Lf/c/d/d/d3$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lf/c/d/d/d3$a;->a()Lf/c/d/d/d3;

    move-result-object v0

    iget-object v1, p0, Lf/c/d/d/w3$b;->a:[Ljava/lang/Object;

    invoke-static {v1}, Lf/c/d/d/o3;->a([Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v1

    iget-object v2, p0, Lf/c/d/d/w3$b;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lf/c/d/d/o3;->a([Ljava/lang/Object;)Lf/c/d/d/o3;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/c/d/d/r5;->a(Lf/c/d/d/d3;Lf/c/d/d/o3;Lf/c/d/d/o3;)Lf/c/d/d/r5;

    move-result-object v0

    return-object v0
.end method

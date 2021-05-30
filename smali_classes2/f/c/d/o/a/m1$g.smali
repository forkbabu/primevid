.class Lf/c/d/o/a/m1$g;
.super Lf/c/d/o/a/m1$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/o/a/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lf/c/d/o/a/m1$k<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:[Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILf/c/d/b/m0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/c/d/b/m0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/d/o/a/m1$k;-><init>(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-gt p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Stripes must be <= 2^30)"

    invoke-static {p1, v2}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    iget p1, p0, Lf/c/d/o/a/m1$k;->e:I

    add-int/2addr p1, v1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/d/o/a/m1$g;->f:[Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Lf/c/d/o/a/m1$g;->f:[Ljava/lang/Object;

    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-interface {p2}, Lf/c/d/b/m0;->get()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(ILf/c/d/b/m0;Lf/c/d/o/a/m1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf/c/d/o/a/m1$g;-><init>(ILf/c/d/b/m0;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lf/c/d/o/a/m1$g;->f:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/d/o/a/m1$g;->f:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

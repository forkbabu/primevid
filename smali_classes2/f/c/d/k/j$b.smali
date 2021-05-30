.class public final Lf/c/d/k/j$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/d/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lf/c/d/b/d0;->a(ZLjava/lang/Object;)V

    iput p1, p0, Lf/c/d/k/j$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILf/c/d/k/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/d/k/j$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lf/c/d/k/j$c;
    .locals 3

    new-instance v0, Lf/c/d/k/j$c;

    iget v1, p0, Lf/c/d/k/j$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lf/c/d/k/j$c;-><init>(IILf/c/d/k/j$a;)V

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lf/c/d/k/j$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/c/d/k/j$d;"
        }
    .end annotation

    new-instance v0, Lf/c/d/k/j$d;

    iget v1, p0, Lf/c/d/k/j$b;->a:I

    invoke-static {p1}, Lf/c/d/m/i;->a(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lf/c/d/k/j$d;-><init>(I[ILf/c/d/k/j$a;)V

    return-object v0
.end method

.method public varargs a([I)Lf/c/d/k/j$d;
    .locals 3

    new-instance v0, Lf/c/d/k/j$d;

    iget v1, p0, Lf/c/d/k/j$b;->a:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lf/c/d/k/j$d;-><init>(I[ILf/c/d/k/j$a;)V

    return-object v0
.end method
